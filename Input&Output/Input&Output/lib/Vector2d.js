class Vector2d {
  constructor(dx,dy) {
    this.dx = dx;
    this.dy = dy;
  }

  add(vector){
    this.dx += vector.dx;
    this.dy += vector.dy;
  }

  sub(vector){
    this.dx -= vector.dx;
    this.dy -= vector.dy;
  }

  get r(){
    return Math.sqrt(this.dx*this.dx + this.dy*this.dy);
  }

  set r(mag){
    let tempangle = this.angle;
    this.dx = mag * Math.cos(tempangle);
    this.dy = mag * Math.sin(tempangle);
  }

  get angle(){
    return Math.atan2(this.dy,this.dx)
  }

  set angle(angle){
    let tempr = this.r;
    this.dx = tempr * Math.cos(angle);
    this.dy = tempr * Math.sin(angle);
  }

  differenceVector(a, b){
    this.dx = b.dx - a.dx;
    this.dy = b.dy - a.dy;
  }

  draw(ctx, x, y, scale, color){
    let sh = 1;
    let aw = 2;
    let sw = this.r * scale-aw;

    let ah = 10;
    ctx.save();
    ctx.fillStyle = color;
    ctx.translate(x,y);
    ctx.rotate(this.angle);
    ctx.beginPath();
    ctx.moveTo(0,0);
    ctx.lineTo(0,sh);
    ctx.lineTo(sw,sh);
    ctx.lineTo(sw,ah);
    ctx.lineTo(sw+ah,0);
    ctx.lineTo(sw,-ah);
    ctx.lineTo(sw,-sh);
    ctx.lineTo(0,-sh);
    ctx.closePath();
    ctx.stroke();
    ctx.fill();
    ctx.restore();
  }

  sumVector(a, b){
    this.dx = b.dx + a.dx;
    this.dy = b.dy + a.dy;
  }

  dot(vector){
    return (this.dx * vector.dx) + (this.dy * vector.dy);
  }
}
