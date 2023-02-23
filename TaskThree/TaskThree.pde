
int[] arr = { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10};

void setup() {

  divisible(2);
  println(getRandom(arr));
  println("-------------------------------------");
  recursion(12);
}

void divisible(int input) {
  for(int i = 0; i <= 100; i++) {
    if(i%input == 0 && i != 0) {
      println(i);
      }
    }
    println("-------------------------------------");
  }
  
int getRandom(int[] input) {
  
  int output = input[(int)random(0, input.length)];
  return output;
}

void recursion(int input) {
  if(input > 0) {
  println(input);
  input -= 1;
  recursion(input);
  }else {
    println("done, here's the input: " + input);
  }
}
