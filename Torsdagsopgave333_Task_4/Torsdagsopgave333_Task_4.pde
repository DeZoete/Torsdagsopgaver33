

void setup() {
 size(1400,1400); 
  
  Square[] squares = new Square [10];
  /*
   squares[1] = new Square(300,200);
    squares[2] = new Square(400,300);
     squares[3] = new Square(500,400);
      squares[4] = new Square(600,500);
       squares[5] = new Square(700,600);
        squares[6] = new Square(800,700);
         squares[7] = new Square(900,800);
          squares[8] = new Square(1000,900);
           squares[9] = new Square(1100,1000);
           */
 
  for(int i =0; i <squares.length; i++) {//for loop uden foreach med array
 squares[i] = new Square(300+i*50,200);
  squares[i].display();
 
  

}
}
  class Square {
    int xpos;
int ypos;
    Square(int x, int y){
    this.xpos = x;
    this.ypos =y;
  }
  void display(){
 rect(xpos,ypos, 30,30);
 
   
 }  
}

  
 
   
 
