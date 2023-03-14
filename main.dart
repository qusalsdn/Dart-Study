void hiHello(String name) {
  print('hi $name');
}

String sayHello(String name) {
  return 'Hello $name nice to meet you';
}

// 함수가 한 줄 짜리 함수일 때 아래처럼 fat arrow syntax를 사용하면 코드를 간소화할 수 있다. 또한 return을 적지 않아도 자동으로 return이 된다.
String arrowHello(String name) => 'arrowHello $name';
num plus(num a, num b) => a + b;

void main() {
  hiHello('minu');
  print(sayHello('minuuu'));
  print(arrowHello('minuuuuuuuu'));
  print(plus(1, 2));
}
