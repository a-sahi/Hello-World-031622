//Global Variables
char z, y;
String d, e, f, g, x, a, b, c, i, j, k, l, six, h, one, three;
int two, skipCount=2, twenty;
float decimal=1.0, thirty; //must include a zero decimal or compiler reads as INTEGER
//
void setup() 
{
  String secondSentence = "Mr. Mercer counts to 6, by 1, because he is scared that seven eight nine."; //Local Variables
  //println(secondSentence);
  //Populations, Declaration, Valuing
  z = '.';
  y = ',';
  d = "Mr";
  e = "Mercer";
  f = "counts";
  g = "to";
  x = "because";
  a = "he";
  b = "is";
  c = "scared";
  i = "that";
  j = "seven";
  k = "eight";
  l = "nine";
  six = "6";
  twenty = 20000;
  thirty = 1000000.0; //6 zeros
  h = "by";
  one = "1";
  two = 1;
  three = "3";
  //println(d+z, e, f, g, six+y, h, str(two)+z); //Casting, making an INTEGER into a String
  //println("One plus two is", int(one)+two); //Casting is int(one), to change STRING to INTEGER
}//End setup
//
void draw() 
{
  two*=skipCount; //+=, -=, *=, /=
  println(d+z, e, f, g, six+y, h, str(two)+y, x, a, b, c, i, j, k, l+z);
  twenty-=skipCount; // Formula to count backwards from 20000 //twenty-1, twenty--, twenty-=1
  println(d+z, e, f, g, three+y, "backwards from", str(twenty)+z);
  thirty/=skipCount; // Formula to count backwards from 1000000 //thirty-1, thirty--, thirty-=1
  println(d+z, e, f, g, one+y, "backwards from", str(thirty)+z);
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
}//End mousePressed
