//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
//}


//🟢Draw Procedure - Runs on Repeat
//void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  
background(142, 148, 121);

//shoes
fill(156, 78, 78);
ellipse(175,350, 70, 50);
ellipse(230,350, 70, 50);
fill(255,255,255);
ellipse(160,350, 40, 40);
ellipse(215,350, 40, 40);

//cloth

fill(180, 178, 184);
ellipse(200, 240, 130, 120);
fill(138, 190, 191);
rect(140, 250, 120, 55);
fill(171, 212, 211);
quad(145,305,160,335,261,335,257,307);


//head
fill(201, 146, 52);
rect(105, 100, 140, 100);
ellipse(210,80,20,40);
ellipse(235,80,20,40);

//nose
fill(33, 23, 6);
ellipse(100,140, 50, 80);

//face
strokeWeight(3);
line(180,170,220,160);
strokeWeight(20);
stroke(255,255,255)
point(190,120);
point(215,120);
stroke(0,0,0)
strokeWeight(5)
point(210,120)
point(190,120)
strokeWeight(5);
line(206,109,220,110);
line(215,150,230,160);
strokeWeight(5);
line(180,110,190,110);

strokeWeight(1);
line(180,180,190,180);
strokeWeight(5);
quad(145,200,200,200,250,200);
}



//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

