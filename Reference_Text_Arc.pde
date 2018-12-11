// post Reference_Text_Arc code here
void setup() {
  size(600,500);
  textAlign(CENTER);
  frameRate(10);
}

void draw(){
  background(250, random(75,150),244);
  
  //cool
  textSize(80);
  fill(227,242,130);
  text("w c w",300,150);

//wow
textSize(60);
fill(255);
text("c o o l", 300,200);

// cool
textSize(80);
fill(227,242,130);
text("w c w", 300, 250);

noFill();
stroke(227,242,130);
strokeWeight(8);
arc(mouseX-170,mouseY-140,32,35,radians(-90),radians(90));
arc(mouseX-170,mouseY-40,32,35,radians(-90),radians(90));


}
