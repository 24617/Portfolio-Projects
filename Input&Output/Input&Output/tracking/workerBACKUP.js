let x, y;
let data;

onmessage = function(event){
  data = event.data;
  event.data.forEach(function(rect){
    x = rect.x + rect.width/2;
    y = rect.y + rect.height/2;
  })
  returnData();
}

function returnData(){
  postMessage([x, y]);
}
