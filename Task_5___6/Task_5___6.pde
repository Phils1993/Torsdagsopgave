/* 
The code in this sketch will not compile, as it referes to varables which have not yet been declared 
Please complete task 5 to get this to compile.
*/

//Task 6a
int red;
int green;
int blue;

//Task 5b
int numberOfCircles;
int circleSize;

//Task 5d
// Initaliere counter og rowCounter
int counter = 0;
int rowCounter = 0;

void setup(){
   size(400,400);
  //5b
   numberOfCircles = 30;
   //5a
   circleSize = width/numberOfCircles;
   ellipseMode(CORNER);
   
   //6b
   red = 255;
   blue = 255;
   green = 255;
  
}
void draw(){
  
 //5c
  int x = circleSize*counter;
  int y = circleSize*rowCounter;
 
 // Un-comment this line after completing step 6.a 
 // fill(red,green,blue);
   
   ellipse(x,y,circleSize,circleSize);
  
  // Explaining conditional assignments. 
  // First part before the ?-mark, is a conditional. 
  // If this is true, the value after the ?-mark will be assigned. 
  // If not, the last value will.
  
  //5d
  counter =  frameCount % numberOfCircles == 0 ? 0 : counter+1;
  rowCounter =  counter==0 ? rowCounter+1:rowCounter;
  
  //task 6
  
  // Explaining the modulus operator
  // Modulus is what is left when you divide one int with another int.
  // 1 % 3 = 1 (3 people can't share 1 apple without cutting it, so 1 apple is left)
  // 2 % 3 = 2
  // 3 % 3 = 0
 
  //Add the code for 6.c here
  fill(red,green,blue);
  
  red = counter==0 ? (int)random (255):red;
  blue = counter ==0 ? (int)random(255):blue;
  green = counter ==0 ? (int)random(255):green;
}
