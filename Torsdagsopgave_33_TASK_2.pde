

void setup () {
 println(printPartOfWord("københavn" , 1,4)); //2.b
  
}

String printPartOfWord(String name, int indeksStart, int SentenceLength){ //2.a
  int indeksslut;
  indeksslut = SentenceLength+indeksStart;
return name.substring(indeksStart,indeksslut);




}
