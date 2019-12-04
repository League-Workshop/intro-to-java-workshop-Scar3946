PImage Dean;
PImage monster;
int x =220;
int y=132;
int d=268;
int l=135 ;
boolean disspear =false;
void setup(){
size(600,600);
background(0,0,0);
Dean = loadImage ("Dean.png");
Dean.resize(500,550);
image(Dean,-40,0);

}
void draw(){
if(disspear){

}
monster = loadImage ("monster.jpg");
monster.resize(40,40);
image (monster,474,513);
if(mousePressed){
println("Mouse's x-position: "+ mouseX + "\n" + "Mouse's y-position: " + mouseY + "\n");}
fill ( 255,0,0);
noStroke();
ellipse (x,y,30,30);
ellipse (d,l,30,30);
}
void keyPressed(){ 
x++;
y++;
d++;
l++;
}
