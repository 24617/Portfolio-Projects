class Point {
  constructor(x,y,r,color) {
    this.x = x;
    this.y = y;
    this.r = r;
    this.color = color;
    this.draggable = false;
  }

  draw(ctx){
    ctx.beginPath();
    ctx.lineWidth = 4;
    ctx.strokeStyle = "black";
    ctx.fillStyle = this.color;
    ctx.arc(this.x,this.y,this.r,0,2*Math.PI);
    ctx.closePath();
    ctx.stroke();
    ctx.fill();
  }

  printText(myText){
    ctx.fillStyle = "black";
    ctx.font = "16px Courier New";
    ctx.fillText(myText, this.x-this.r - 5,this.y-this.r-18);
  }

  position(vector){
    this.x = vector.dx;
    this.y = vector.dy;
  }

  distanceToAnOtherPoint(P){
    let dx = this.x - P.x;
    let dy = this.y - P.y;
    return Math.sqrt(dx*dx + dy*dy);
  }

  drag(){
    let dragStatus = false;
    let mousePosition = {};

    //is er op de canvas geklikt?
    document.addEventListener('mousedown',(evt)=>{
      //wat zijn de coordinaten van de muisklik?
      mousePosition.x = evt.clientX;
      mousePosition.y = evt.clientY;
      //wat is de afstand tussen de punt en de muispositie?
      if(this.distanceToAnOtherPoint(mousePosition)<=this.r){
        dragStatus = true;
      } else {
        dragStatus = false;
      }
    });

    document.addEventListener('mousemove',(evt)=>{
      mousePosition.x = evt.clientX;
      mousePosition.y = evt.clientY;
      if(this.distanceToAnOtherPoint(mousePosition)<=this.r){
        canvas.style.cursor = "pointer";
        evt.stopImmediatePropagation();
      } else {
        canvas.style.cursor = "default";
      }
      if(dragStatus){
        this.x = mousePosition.x;
        this.y = mousePosition.y;
      }
    });

    document.addEventListener('mouseup',(evt)=>{
      dragStatus= false;
    })

  }
}
