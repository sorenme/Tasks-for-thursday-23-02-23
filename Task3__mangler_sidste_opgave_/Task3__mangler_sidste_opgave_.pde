//3.a Write a method 'divisible', that takes in an integer as a parameter and prints all values between 0 and 100 that are divisible by the parameter received.
//3.b Call the method from setup() to see if it works
//3.c Add the following array to the tab Main as a global variable: int[] arr = { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10 }
//3.d Write a method, getRandom() that returns a random element from the above array.
//3.e Write a function that takes an integer as a parameter and prints the number. After that, it subtracts one from the input and calls itself again (recursion). If the input is less than zero, it should no longer call itself.
//3.e i cannot make atm. 

int[] arr = {1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10};

int getRandom() {
  int randomIndex = int(random(arr.length));
  return arr[randomIndex];
}

void setup() {
  //divisible(3);  
  
  int randomNumber = getRandom();
  println(randomNumber);
}


void divisible(int num) {
  for (int i = 0; i <= 100; i++) {
    if (i % num == 0){
      print(i);
    }
  }
}
