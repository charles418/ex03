main() {
  var s = '';
  for (int i=1; i<=100; ++i) {
    bool fizz = i % 3 == 0;
    bool buzz = i % 5 == 0;
    bool fizzBuzz = (i % 3 ==0) && (i % 5 == 0);
    if (fizzBuzz) {
      print('${i} : fizz Buzz');
    } else if (fizz) {
      print('${i} : fizz');
    } else if (buzz) {
      print('${i} : buzz');
    } else {
      print(i);
    }
  }
}
