

int[][] board = new int[8][8];

//Dette virker, fordi mørke firkanter på et skakbræt dukker op på koordinater hvor begge tal endten er lige eller ulige
//Hvide firkanter dukker kun op på koordinater der har en blanding af lige og ulige tal (1,2)
void setup() {
  size(500,500);
  for(int i = 0; i < board.length; i++) {
      for(int j = 0; j < board[i].length; j++) {
        if(i % 2 != 0 && j % 2 != 0 || i % 2 == 0 && j % 2 == 0) {
          int zero = 0;
          board[j][i] = zero;
        }else {
        int one = 1;
        board[j][i] = one;
        }
        print(board[j][i] +"  ");
      }
      println();   
  }
}

void draw() {

  for(int i = 0; i < board.length; i++) {
      for(int j = 0; j < board[i].length; j++) {
          int sideLength = 40;
          
          if(board[i][j] == 0){
            fill(0);
            rect(i * sideLength, j * sideLength, sideLength, sideLength); 
          }else if(board[i][j] == 1){
            fill(255);
            rect(i * sideLength, j * sideLength, sideLength, sideLength); 
          }
          
           
      }
  }
}
