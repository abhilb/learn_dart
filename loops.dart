void main() {
  var numbers = [for (int i = 0; i < 10; i++) if (i % 3 == 0) i];
  print(numbers);
}
