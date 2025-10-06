int[] getallen ={1,2,6,4,5,6,2,3,2,5};
int Vinden = 2;
int antwoord;

void setup() {

for (int i = 0; i < getallen.length; i++){
 if (getallen[i] == Vinden){
 antwoord++;
  }
 }
  println("Getal=" + Vinden +" Aantal="+ antwoord);
}
