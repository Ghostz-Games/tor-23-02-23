

void setup() {

  String output = printPartOfWord("København", 1, 4);
  println(output);
}

String printPartOfWord(String input, int start, int end){
  String output = input.substring(start, end+1);
  return output;
}
