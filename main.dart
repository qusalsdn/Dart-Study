// Named parameters를 이용하면 함수의 파라미터의 순서없이 작성할 수 있고 함수에 전달하는 인자가 무엇을 의미하는지 알 수 있다.
String sayHello({String name = '익명', int age = 99, String country = '우주'}) {
  return '안녕! $name, 너는 $age살이고, $country에서 왔구나!';
}

String hiHello(
    // required로 선언하면 함수의 파라미터가 반드시 존재해야 한다.
    {required String name,
    required int age,
    required String country}) {
  return '안녕! $name, 너는 $age살이고, $country에서 왔구나!';
}

void main() {
  print(sayHello(
    age: 24,
    country: '대한민국',
    name: '미누',
  ));
  print(hiHello(
    age: 20,
    country: '대한민국',
    name: '미누',
  ));
}
