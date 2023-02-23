

void setup() {

  println(printPartOfWord("København", 1, 4));
  
}

String printPartOfWord(String input, int start, int end){
  String output = input.substring(start, end+1);
  return output;
}
