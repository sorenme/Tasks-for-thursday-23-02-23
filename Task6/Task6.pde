//Task 6: Draw a chess board using a nested for loop and a double int array.
//6.a Create a double int called board[][] with the length of 8 in both arrays.
//(Denne opgave forsøgte jeg at lave med hjælp fra min svoger)

int[][] board = new int [8][8];

void setup() {
  size(400,400);
  
  for (int i = 0; i < 8; i++) {
    for (int j = 0; j < 8; j++) {
      if ((i + j) % 2 == 0) {
        board [i][j] = 255;
      } else {
        board [i][j] = 0;
      }
    }
  }
}

void draw() { 
  background(255);
  noStroke();
  
  int w = width;
  int h = height;
  
  for (int i = 0; i < 8; i++){
    for (int j = 0; j < 8; i++) {
      fill(board [i][j]);
       rect(i * w, j * h, w, h);
    }
  }
}
  
