void setup(){
  Persoon mens = new Persoon("Austin", "Man", 16);
  mens.toonInformatie();
}

class Persoon {
  String naam;
  String geslacht;
  int leeftijd;
  
  public Persoon(String naam, String geslacht, int leeftijd) {
    this.naam = naam;
    this.geslacht = geslacht;
    this.leeftijd = leeftijd;
  }
  
  public void toonInformatie() {
    println("Naam: " + naam);
    println("Geslacht: " + geslacht);
    println("Leeftijd: " + leeftijd);
  }
}
