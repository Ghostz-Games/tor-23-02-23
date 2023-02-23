
ArrayList<Integer> integer = new ArrayList();
ArrayList<String> string = new ArrayList();
ArrayList<Boolean> booleanArr = new ArrayList();

int[] numbers = {10, 30, 22, 124, 34, 12, 32, 54};

void setup(){
integer.add(2);
integer.add(4);
integer.add(6);
string.add("Hello");
string.add("Hi");
string.add("Howdy");
booleanArr.add(true);
booleanArr.add(false);
booleanArr.add(true);


printStrings(string);
println(getSum(integer));
println(getAverage(integer));
int[] array = sortArray(numbers);
println(array);

}

void printStrings(ArrayList<String> input) {
  for(int i = 0; i < input.size(); i++) {
    println(input.get(i));
  }
}

int getSum(ArrayList<Integer> input) {
  int sum = 0;
  for(int i = 0; i < input.size(); i++) {
    sum += input.get(i);
  }
  return sum;
}

int getAverage(ArrayList<Integer> input) {
  int sum = getSum(input);
  int average = sum / input.size();
  return average;
}

int[] sortArray(int[] input) {
  int output[] = sort(input);
  return output;
}
