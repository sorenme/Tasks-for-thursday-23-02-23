// 2.a Lav en metode, printPartOfWord(), med tre parametre: 1. parameter er ordet, 2. parameter er index for det bogstav delmængden starter med og 3. parameter er længden på delmængden. Metoden skal printe en delmængde af ordet, der kommer ind som 1. parameter. Ex: argumenterne "København", 1 og 4 skal give outputtet "øben".
// 2.b Kald metoden fra setup() med passende argumenter og se om den virker.


void setup() {
  String w = "København";
  int startIndex = 1;
  int length = 4;
  printPartOfWord(w, startIndex, length);
}

void printPartOfWord(String w, int startIndex, int length) {
  String part = w.substring(startIndex, startIndex + length);
  println(part);
}
