// Task 1
//1.a Skriv en metode printIfPalindrome() som tager en tekststreng som argument og printer den HVIS den kan skrives bagfra uden at ændre sig.
//1.b Sørg for at metoden ikke er case-sensitiv.
//1.c Kald metoden fra setup() med argumentet "Den laks skal ned", for at teste den.

void setup() {
  String s = "Den laks skal ned";
  
  PrintIfPalindrome(s);
}


void PrintIfPalindrome(String s) {
  String reverse = new StringBuilder(s.toLowerCase()).reverse().toString();
  if (s.equalsIgnoreCase(reverse)) {
    println(s + " is a palindrome");
  } else {
    println(s + " is not a palindrome");
  }
}
