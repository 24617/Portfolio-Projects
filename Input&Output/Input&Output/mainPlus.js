if (WEBGL.isWebGLAvailable() === false){
  document.body.appendChild(WEBGL.getWebGLErrorMessage());
}

let scene, camera, renderer, video;
let framesPerSecond = 30;
let width, height;
let player, ball;
let clock;
// Game type.
let viaColorDetection = true;
let viaKeyboard = false;
let viaMouse = false;
// Video
let colorWorker;
let workerFPS = 60; // Frames per second for color detect.
let videoData;
let videoW = 1280;
let videoH = 720;
let videoTXT;
let videoPlayer;
let videoMAT;
let videoMesh;
let cameraOffset = -5;
// Setup coordinates.
let tracker;
let trackerData;
let rectX = 0;
let rectY = 0;
let cursorX = 0;
let cursorY = 0;
// Game objects.
let loader = new THREE.TextureLoader();
let ballSize = 0.5;
let ballSpawnLocation = 4;
let ballVel = new THREE.Vector3(-0.05, -0.05, 0);
let ballMaxVel = -0.05;
let ballX, ballY;
let playerX, playerY;
let playerHitbox;
let playerSizeX = 2;
let playerSizeY = 0.4;
let playerSizeZ = 0.5;
let playerSpawnY = 0;
let fallSpeed = -0.025;
let zOffset = 1.5;
let room;
let roomSize = 10;
let increased = false;
// Particles.
let particles;
let particleMat;
let particleSystem;
// Game.
let isReady = false;
let difficultySpeed = 8;
let gameScore = 0;
let newScore = 0;
let currentScore = 0;
// Physics.
Physijs.scripts.worker = '/lib/physijs_worker.js';
Physijs.scripts.ammo = '/lib/ammo.js';
width = Math.round(window.innerWidth * 0.95);
height = Math.round(window.innerHeight * 0.95);

function setup(){
  // Scene.
  scene = new Physijs.Scene();
  scene.fog = new THREE.Fog(0xffffff, 1, 12);
  clock = new THREE.Clock();
  // Camera.
  camera = new THREE.PerspectiveCamera(75, width/height, 0.1, 1000);
  camera.position.set(cameraOffset, 2, 5);
  // Renderer.
  renderer = new THREE.WebGLRenderer({ antialias: true });
  renderer.setPixelRatio(window.devicePixelRatio);
  renderer.setSize(width, height);
  // Create html location.
  let div = document.createElement('div');
  let body = document.createElement('body');
  body.setAttribute('id', 'bodyID')
  document.body.appendChild(div);
  div.appendChild(body);
  document.getElementById('bodyID').appendChild(renderer.domElement);
  // Setup video properties.
  setupVideo();
  // Window resizing.
  window.addEventListener('resize', onWindowResize, false);

  // Create objects.
  // getVideoImage('#video');
  setupColorTracker();
  createColorWorker();
  createGrid();
  createRoom();
  createPlayer(-2, playerSpawnY);
  createBall();
  createLighting();
  // addParticles();


  if (viaMouse){
    if (window.Event){
      document.captureEvents(Event.MOUSEMOVE);
    }
    document.onmousemove = getCursorXY;
  }

  // Run the scene.
  animate();
}

function animate(){
  ball._dirtyPosition = true;
  ball._dirtyRotation = true;
  playerHitbox = player.position.y + (playerSizeY/2);
  scene.simulate();
  renderer.render(scene, camera);
  requestAnimationFrame(animate);
  // Simulation.
  if (isReady == true){
    // Y axis.
    ball.position.y += ball.vel.y;
    ball.vel.y += ball.acc.y;
    // X axis.
    ball.position.x += ball.vel.x;
    ball.vel.x += ball.acc.x;
    // Player collision.
    if (ball.position.distanceTo(player.position) + ballSize < playerSizeX){
      if (ball.position.y - ballSize <= playerHitbox){
        ball.vel.y -= ball.acc.y;
        ball.vel.y *= -1;
        gameScore++;
      }
    }
    // If player fails.
    if (ball.position.y < player.position.y){
      newScore = gameScore;
      gameScore = 0;
      // Remove ball.
      scene.remove(ball);
      ball.geometry.dispose();
      ball.material.dispose();
      ball = undefined;
      // Create new ball.
      createBall();
      ball.vel = new THREE.Vector3(0, 0, 0);
      isReady = false;
      player.scale.x = 1;
    }

    if (ball.position.x < room.position.x - roomSize/2 ||
        ball.position.x > room.position.x + roomSize/2){
          ball.vel.x *= -1;
          ball.acc.x *= -0.01;
    }
  }
  // Increase difficulty.
  if (gameScore / difficultySpeed > 1){
    currentScore += gameScore;
    gameScore -= 10;
    increaseDifficulty();
  }

  // Convert coords to worldspace.
  if (viaColorDetection){
    player.position.x = (-rectX/60) - cameraOffset;
  }

  if (viaKeyboard){
    player.position.x += player.vel.x;

    addEventListener('keydown',(evt)=>{
      switch (evt.key){
        case "ArrowLeft":
          player.vel.x = -0.1;
          break;
        case "ArrowRight":
          player.vel.x = 0.1;
          break;
        default:
      }
    })
    addEventListener('keyup', (evt)=>{
      switch (evt.key){
        case "ArrowLeft":
          player.vel.x = 0;
          break;
        case "ArrowRight":
          player.vel.x = 0;
          break;
        default:
      }
    })
  };
  if (viaMouse){
    player.position.x = cursorX/200 + (cameraOffset * 2);
  }

  // Keyboard input.
  addEventListener('keydown', (e)=>{
    switch (e.key){
      case "k": // Keyboard.
        viaKeyboard = true;
        viaMouse = false;
        viaColorDetection = false;
        break;
      case "c": // Color Detection.
        viaKeyboard = false;
        viaMouse = false;
        viaColorDetection = true;
        break;
      case "m": // Mouse.
        viaKeyboard = false;
        viaMouse = true;
        viaColorDetection = false;
        break;
      case "s": // Start simulation.
        isReady = true;
        break;
      case "p": // Pause simulation.
        isReady = false;
        break;
      case "r": // Restart ball location.
        ball.position.y = ballSpawnLocation;
        ball.vel.y = 0;
        break;
      case "i": // Increase difficulty.
        if (!increased){
          increaseDifficulty();
        }
      default:
        break;
    }
  })

  addEventListener('keyup', (e) =>{
    switch (e.key){
      case "i":
        increased = false;
        break;
      default:
    }
  });
  // Particle rotation.
  // particleSystem.rotation.y += 1/120;
  ball.rotation.y += 0.01;
  ball.rotation.x += 0.008;

  // Send information to worker.

}

// Create work environment for worker.
function createWorkerEnvironment(){
  const workCanvas = new OffscreenCanvas(100, 1);
  const workCtx = workCanvas.getContext('2d');
  let workVideo = document.getElementById('video');

}

// Make worker for color tracker.
function createColorWorker(){
  if (typeof(Worker) !== "undefined"){
    if (typeof(colorWorker) == "undefined"){
      colorWorker = new Worker("tracking/worker.js");
      colorWorker.onmessage = function(e){
        // rectX = e.data[0];
        // rectY = e.data[1];
        console.log(e);
      }
    };
  }
  setupColorTracker();
  // Set interval to x frames per second.
  // setInterval(workerJob, 1/workerFPS*1000);
}

function setupColorTracker(){
  tracker = new tracking.ColorTracker();
  tracking.track('#video', tracker);

  tracker.on('rawData', function(data){
    colorWorker.postMessage(data);
  });

  initGUIControllers(tracker);
}

function increaseDifficulty(){
  increased = true;
  playerHitbox *= 0.9;
  let smaller = player.scale.x;
  smaller -= 0.1;
  player.scale.x = smaller;
}

function addParticles(){
  particles = new THREE.Geometry;
  for (let p = 0; p < 500; p++){
    let particle = new THREE.Vector3(Math.random() * 500 - 250, Math.random() *
                  500 - 250, Math.random() * 500 - 250);
    particles.vertices.push(particle);
  }

  particleMat = new THREE.PointsMaterial({ color: 0xeeeeee, size: 2 });
  particleSystem = new THREE.Points(particles, particleMat);
  particleSystem.position.set(cameraOffset, 0, 0);
  scene.add(particleSystem);
}

function getCursorXY(e){
  if (window.Event){
    cursorX = e.pageX;
    cursorY = e.pageY;
  } else {
    cursorX = event.clientX;
    cursorY = event.clientY;
  }
}

function onWindowResize(){
  camera.aspect = width / height;
  camera.updateProjectionMatrix();
  renderer.setSize(width, height);
}

function setupVideo(){
  if (navigator.mediaDevices && navigator.mediaDevices.getUserMedia){
    let constraints = {
      audio: false, video: {
        width: videoW,
        height: videoH,
      }
    };

    navigator.mediaDevices.getUserMedia(constraints)
    .then(function(stream){
      video.srcObject = stream;
      video.play();
    })
    .catch(function(error){
      console.error('Unable to acces the camera.', error);
    });
  } else {
    console.error('MediaDevices interface not available.');
  }

  video = document.getElementById('video');
  videoTXT = new THREE.VideoTexture(video);
  videoPlayer = new THREE.PlaneBufferGeometry(16, 9);
  videoPlayer.scale(0.15, 0.15, 1);
  videoMAT = new THREE.MeshBasicMaterial({ map: videoTXT });
  videoMesh = new THREE.Mesh(videoPlayer, videoMAT);
  videoMesh.scale.x = -1; // Mirror webcam.
  videoMesh.position.x = -2;
  videoMesh.position.y = 3.5;
  videoMesh.position.z = 2;
  scene.add(videoMesh)
}

function getBallLocation(){
  ballX = ball.position.x + ballSize;
  ballY = ball.position.y + ballSize;
}

function getPlayerLocation(){
  playerX = player.position.x + playerSizeX;
  playerY = player.position.y + playerSizeY;
}

function createGrid(){
  let size = 14, step = 0.5;
  let geo = new THREE.Geometry();
  let mat = new THREE.LineBasicMaterial({ color: 0x06B6868 });

  for (let i = - size; i <= size; i += step){
    geo.vertices.push(new THREE.Vector3(-size, -0.04, i));
    geo.vertices.push(new THREE.Vector3(size, -0.04, i));

    geo.vertices.push(new THREE.Vector3(i, -0.04, -size));
    geo.vertices.push(new THREE.Vector3(i, -0.04, size));
  }
  let line = new THREE.Line(geo, mat, THREE.LineSegments);
  line.position.x = cameraOffset;
  scene.add(line);
}

function createRoom(){
  let geo = new THREE.BoxGeometry(roomSize, roomSize * 2, roomSize);
  let mat = new THREE.MeshLambertMaterial({ color: 0x12294f, side: THREE.BackSide});
  // let mat = new THREE.MeshLambertMaterial({ color: 0x12294f });
  room = new THREE.Mesh(geo, mat);
  // room = new Physijs.BoxMesh(geo, mat, 0);
  room.position.set(cameraOffset, 9.95, 3);
  scene.add(room);
}

function createPlayer(x, y){
  let geo = new THREE.BoxGeometry(playerSizeX, playerSizeY, playerSizeZ);
  let mat = new THREE.MeshLambertMaterial({ color: 0x7D318C });
  player = new Physijs.BoxMesh(geo, mat);
  player.position.set(x, y, zOffset);
  player.vel = new THREE.Vector3(0.001, 0, 0);
  player.receiveShadow = true;
  scene.add(player);
}

function createBall(){
  let txt = loader.load('assets/carbon.jpg');
  let geo = new THREE.SphereGeometry(ballSize, 32, 32);
  let mat = new THREE.MeshLambertMaterial({ wireframe: false, map: txt });
   // let mat = new THREE.MeshLambertMaterial({ wireframe: true });
  ball = new Physijs.SphereMesh(geo, mat);
  ball.position.set(cameraOffset, ballSpawnLocation, zOffset);
  ball.castShadow = true;
  ball.vel = ballVel;
  ball.acc = new THREE.Vector3(-0.001, -0.003, 0);
  ball.rad = new THREE.Vector3(1, 1, 0);
  ball.tan = new THREE.Vector3(1, -1, 0);
  scene.add(ball);
}

function getVideoImage(path, secs, callback){
  let me = this, video = document.createElement('video');

  video.onloadedmeta = function(){
    if ('function'=== typeof secs){
      secs = secs(this.duration);
    }
    this.currentTime = Math.min(Math.max(0, (secs < 0 ? this.duration : 0) + secs, this.duration));
  };

  video.onseeked = function(e){
    let canvas = document.createElement('canvas');
    canvas.height = videoH;
    canvas.width = videoW;
    let ctx = canvas.getContext('2d');
    ctx.drawImage(video, 0, 0, canvas.width, canvas.height);
    let img = new Image();
    img.src = canvas.toDataURL();
    callback.call(me, img, this.currentTime, e);
  };
  video.onerror = function(e){
    callback.call(me, undefined, undefined, e);
  };
  video.src = path;
}

function createLighting(){
  // Ambient light.
  let ambientLight = new THREE.AmbientLight(0xffffff, 0.8);
  scene.add(ambientLight);
  // Spotlight.
  let light = new THREE.SpotLight(0xffffff, 4);
  light.position.set(-15, camera.position.y, 0);
  light.castShadow = true;
  light.shadow.mapSize.width = 1024;
  light.shadow.mapSize.height = 1024;
  light.shadow.camera.near = 500;
  light.shadow.camera.far = 4000;
  light.shadow.camera.fov = 30;
  scene.add(light);
}

setup();
