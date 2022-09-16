void setup(){
  size(500,500);
  frameRate(10);
}

void draw(){
  int r = 0;
  background(170,70,270);
  stroke(#6B1EB9,300);
  strokeWeight(8);
  int z = -30;
  for(int y = -30; y <= 600; y+=80){
    z = z - 20;
    for(int x = z; x <= 600; x+=45){
      scale(x,y);
      r = (int)(Math.random()*50);
      fill(160+r,70+r,250+r);
    }
  }

}

void scale(int x, int y){
  bezier(x,y,x+50,y+100,x+60,y+120,x+60,y+30);
}
