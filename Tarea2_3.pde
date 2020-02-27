//Aqui va el archivo Tarea2_3
int x = 250;
int y = 250;
int z = 20;
int zz = 5;
void setup(){
  size(500,500);
  noStroke();
}
void draw(){
  background(0);
  rectMode(CENTER);
  rect(x,y,z,z);
  fill(0,255,0);
  ellipse(x,y,zz,zz);
  fill(0,0,255);
  z++;
  zz++;
}
