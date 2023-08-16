void main() {
  // Arithematic

  int a = 10;
  int b = 20;
  int c = a + b;
  print(c);

  // Relational
  print(a==10);
  print(a!=10);
  print(a>10);
  print(a<10);
  print(a>=10);
  print(a<=10);

  // Logical
  print(a==10 && b==20);
  print(a==10 || b==20);

  // Unary

  print(a++); // a = a + 1
  print(++a); // a = a + 1
  print(a--); // a = a - 1
  print(--a); // a = a - 1
  a+=3; // a = a + 3
  a-=3; // a = a - 3
  a*=3; // a = a * 3
  a%=3; // a = a % 3

  // Ternary

  int x = 10;
  int y = 20;
  int z = x>y ? x : y;
  print("greater is $z");
}

