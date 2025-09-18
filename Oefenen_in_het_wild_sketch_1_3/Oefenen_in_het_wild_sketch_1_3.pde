//1.1 en 1.2
println("1.1 en 1.2");
String automerk = "BMW";
println("Dat is vast een dure auto"+ " " + automerk);
float som = 100/10;
som = som/2;

println(" ");

//1.3
println("1.3");
int leeftijd = 3;


if (leeftijd <=1 ){
   println("baby");
} else if (leeftijd <= 2) {
   println("Dreumes");
} else if (leeftijd <= 4) {
   println("Peuter");
} else if (leeftijd <= 6) {
   println("kleuter");
}

println(" ");

//truth table
println("1.4.1");
boolean A1 = true;
boolean B1 = true;

if (A1 == true && B1 == true) {
  println("True");
} else { 
  println("False");
}

if (A1 == false && B1 == true) {
  println("True");
} else { 
  println("False");
}

if (A1 == true && B1 == false) {
  println("True");
} else { 
  println("False");
}

if (A1 == false && B1 == false) {
  println("True");
} else { 
  println("False");
}


println(" ");

println("1.4.2");
//1.4.2
boolean C1 = true;
boolean D1 = true;

if (C1 == true || D1 == true) {
  println("True");
} else { 
  println("False");
}

if (C1 == false || D1 == true) {
  println("True");
} else { 
  println("False");
}

if (C1 == true || D1 == false) {
  println("True");
} else { 
  println("False");
}

if (C1 == false || D1 == false) {
  println("True");
} else { 
  println("False");
}

println(" ");

println("1.5");
//ik verwacht dat er True, True, False, True en True.
println(3==3);
println(4<=5);
int B = 5;println(3 > B);
println(B!=4);
println(2>1);

println(" ");

println("1.6");
//ik verwacht False, True, True, True en True
int a = 5;
println(a > 4 && false);
println(a >= 5 && a > 1);
println(a == 5 && 3 == 3);
println(a != 5 || 3 == 3);
println(5-1+3 == 3 || a == a);

println(" ");

println("1.8");
//1.8
int temperatuurCelsius = 29;
if(temperatuurCelsius > 25 && temperatuurCelsius < 30){
  println("warm");
}
if(temperatuurCelsius >= 30){
  println("heet");
}

println(" ");

println("1.9");
//1.9 Winnaar
int speler1score = 30;
int speler2score = 29;

if(speler1score == speler2score){
  println("Het is gelijkspel!");
}else if(speler1score > speler2score){
  println("Speler 1 heeft gewonnen!");
}else{
  println("Speler 2 heeft gewonnen!");
}
println(" ");
println("1.10");
//1.10
int x = 11;
int y = 11;

if (x > 10) {
  x = x - 5;
  if (x > 10 || y <= 10) {
    x++;
    y++;
  }
  else {
  println("hier wil ik zijn");
  }
}
print(" ");
print("1.11");
//1.11 RPG
