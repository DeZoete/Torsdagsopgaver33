//torsdagsopgave 3


int[] arr = { 28, 230, 9, 310,72};  //1.a



void setup () {
  
  
 getRandom();
 println(getRandom());
  
  
}

int getRandom (){
  
 int rand = (int)random(arr.length);
  
 return arr[rand]; //1.b
 
}
