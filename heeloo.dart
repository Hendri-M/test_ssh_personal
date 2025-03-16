void main(List<String> args) {
  final divide = divideNumb(90, 3);
  final greeting = heloo('John');

  print(greeting);
  print(divide);
}

String heloo(String name) {
  return 'Hello there, $name';
}

double divideNumb(int a, int b) {
  return a / b;
}
