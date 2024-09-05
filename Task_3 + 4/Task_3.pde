// Task 3
String adress;
int addition; 
int division;
String message;


// Task 4
void setup(){
  adress = "Firskovvej 17";
  addition = 50+100;
  division = 50/2;
  message = "Hej med dig, ";
  // 4c
  println("Adresse: " + adress);
  println("plus: " + addition);
  println("dividere:" + division);
  println(message + "Philip. ");
  
  // 4d 
  adress = "2800 1.";
  addition = 40+40;
  division = 200/2;
  message = "Jeg håber du har en god dag !";
  
  // 4e
  adress = adress + " 1. etage til højre";
  addition = addition + 5;
  division = division /2;
  message = message + " Du er flot. ";
  println("Adresse: " + adress);
  println("plus: " + addition);
  println("dividere: " + division);
  println("Besked: " + message);
  
  //4f 
  addition++;
  division++;
  println(addition);
  println(division);
  
  //4g 
  addition = addition + 3;
  division = division + 3;
  println(addition);
  println(division);
  
  //4h
  addition --;
  division --;
  println(addition);
  println(division);
  
}
