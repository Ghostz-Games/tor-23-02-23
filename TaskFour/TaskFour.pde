

void setup() {
  fibonacci(1, 1);
}

void fibonacci(int n1, int n2) {
  if(n1 == 1 && n2 ==1) {
    print(n1+"\t"+n2+"\t");
    int n3 = n1 + n2;
    fibonacci(n2, n3);
  }else if (n1 < 1000 && n2 < 1000) {
    int n3 = n1 + n2;
    n1 = n2;
    n2 = n3;
    print(n1+"\t");
    fibonacci(n1, n2);
  }
}
