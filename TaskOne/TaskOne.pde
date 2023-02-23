
void setup() {
printIfPalindrome("Den laks skal ned");

}

void draw() {


}

void printIfPalindrome(String input) {
  String reverseInput = "";
  for(int i = 0; i < input.length(); i++) {
    char temp = input.charAt((input.length()-1)-i);
    reverseInput += temp;
  }
  println(reverseInput);
  int result = reverseInput.compareToIgnoreCase(input);
    if(result == 0) {
      println(true);
    }
    else {
      println(false);
    }  
}
