
class LinearFunction
{
  constructor(slope, intercept) {
    this.slope = slope;
    this.intercept = intercept;
  }

  calcY(x)
  {
    return this.slope * x + this.intercept;
  }

  defineLineWithTwoPoints(A, B)
  {
    this.slope = (B.y - A.y) / (B.x - A.x);
    this.intercept = A.y - this.slope * A.x;
  }

  draw(ctx)
  {
    ctx.beginPath();
    ctx.moveTo(0, this.calcY(0));
    ctx.lineTo(canvas.width, this.calcY(canvas.width));
    ctx.closePath();
    ctx.stroke();
  }

  drawLine(ctx)
  {
    ctx.beginPath();
    ctx.moveTo(0, this.calcY(0));
    ctx.lineTo(canvas.width, this.calcY(canvas.width));
    ctx.closePath();
    ctx.strokeStyle = "red"
    ctx.lineWidth = 2;
    ctx.stroke();
  }

  intersection(m)
  {
     let ans = {};
     ans.x = (m.intercept - this.intercept) / (this.slope - m.slope);
     ans.y = this.calcY(ans.x);

     return ans;
  }

  // credits mike
  MiddleOfTwo(A, B)
  {
    let ans = {};

    ans.x = (A.x + B.x) / 2;
    ans.y = (A.y + B.y) / 2;

    return ans;
  }

  // credits mike
  MiddleOfThree(A, B, C)
  {
  let ans = {};

  ans.x = (A.x + B.x + C.x) / 3;
  ans.y = (A.y + B.y + C.y) / 3;

  return ans;
  }

  letTwoPointsDefineLine(A, B)
  {
  this.slope = (B.y-A.y)/(B.x - A.x);
  this.intercept = A.y - this.slope*A.x;
  }

}
