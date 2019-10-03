void setup()  {
  size(800,600);
  noStroke();
}




void draw()  {  
  
  background(blue);
  fill(green); // back hills 

  ellipse(x1,400,400,400);  //big green circles
  ellipse(x2,400,400,400); // x,y size size
  ellipse(x3,400,400,400);

//move back hills 
x1 = x1 + 2;
x2 = x2 + 2;
x3 = x3 + 2;
 if (x1 >= 1000)  {
   x1 = -200;  }    //the -200 is the radious of  400 CIRCLE
    if (x2 >= 1000)  {   //no ; in an if statment 
   x2 = -200;  }
    if (x3 >= 1000) {     
   x3 = -200; }
    fill(yellow); //ground
  rect(0,400,800,200); 
  
  fill(white);  //cloud
  stroke (white);
  ellipse(x4,150,100,100);
  ellipse(x4,200,100,100);   //location x,y  size  x,y
  ellipse(x4-50,200,100,100);
  ellipse(x4+50,200,100,100);
  
  //move cloud
  x4 = x4 +1;
  if (x4 == 1000) {   //idk why double=
    x4 = -200;
  }
   
   if (sharkox == -1000) {
   sharkox = 300;
 }
  pushMatrix();
  translate(sharkox, 0 );
  sharko();
  popMatrix();

 
  sharkox = sharkox - 2;
}

//--------_________---------__________--------_________--------__________----------_________--------_____---------______-


  void sharko() {
    
fill(133,156,175); //fin1
stroke(255,255,255);
triangle(370,520,415,520,400,570);
fill(133,156,175);
stroke(255,255,255); //shark
ellipse(437,490,290,80);
fill(133,156,175);//fin2
stroke(255,255,255);
triangle(400,520,445,520,442,570);
fill(133,156,175); //shark fin
stroke(255,255,255);
triangle(400,448,450,448,470,400);
fill(yellow);
stroke(yellow); //mouth
triangle(290,534,340,495.5,280,495); //x,y,x,y,
fill(133,156,175); //sharktale
stroke(255,255,255);
triangle(598,490,565,490,610,415);
fill(133,156,175);
stroke(255,255,255);
triangle(620,557,598,485,565,490);
fill(255,255,255);
ellipse(298,496.5,4,4);
fill(255,255,255);
ellipse(304,496.5,5,4);
fill(255,255,255);
ellipse(310,496.5,5,4);
fill(255,255,255);
ellipse(316,496.5,5,4);
fill(255,255,255);
ellipse(322,496.5,5,4);
fill(255,255,255);
ellipse(328,496.5,5,4);
fill(255,255,255);
ellipse(334,496.5,5,4);
fill(255,255,255);
ellipse(320,510,5,4);
fill(255,255,255);
ellipse(325,508,5,4);
fill(255,255,255);
ellipse(330,505.7,5,4);
fill(255,255,255);
ellipse(335,503.2,5,4);
fill(255,255,255);
ellipse(338.1,499.8,4.8,3.8);
ellipse(348.9,479,18,18);
fill(120,120,4);      // eyes area 
ellipse(345.9,479,11,11);
fill(60,60,60); //shrk eye?
stroke(60,60,60);
ellipse(344.9,478.9,4,4);
stroke(250,210,192); // end of sharko
  }


color green = #63E06B;
color dgreen = #217424;
color yellow = #FFD05E;
color blue = #40B0E2;
color white = #FFFFFF;

int x1 = -200; // big hills
int x2 = 200;
int x3 = 600;

int x4 = 400; // cloud


int sharkox = 0;  // sharko
 
