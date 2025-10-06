int[] getallen ={1,2,6,4,5,6,2,3,2,5}; 
int Vinden = 2; 
 
void setup() { 
  int antwoord = methodeAntwoord (getallen, Vinden);
  println("Getal=" + Vinden +" Aantal="+ antwoord);
}

int methodeAntwoord(int[] array, int vind){
 int aantal =0;
for (int i = 0; i < array.length; i++){ 
 if (array[i] == vind){ 
 aantal++; 
  } 
 } 
 return aantal;
}
