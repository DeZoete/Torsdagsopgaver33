
//task 6
int sidelength = 40;
int [][] board = new int[8] [8]; // 6.a

void setup(){
  size(400,400);
for(int i=0; i<8; i++){ //6.b
 for(int j=0; j<8; j++) {
  
 board[i] [j]= (j+i)%2;

 
 
   }
  
}
}

void draw() {
  
for(int i=0; i<8; i++){ //6.b
 for(int j=0; j<8; j++) {
   if (board[i] [j] ==1){
     fill(0);
   }
   else if(board[i] [j] ==0) {
     fill(255);
   }
   
 
 
 rect(sidelength*i,sidelength*j,sidelength,sidelength);
 
 
}
  
}
}
