void main() {
  var name = 'minu';
  var age = 24;
  // 변수 사용하는 방법은 $달러 기호를 붙이고 사용할 변수를 적어주면 된다. 만약 무언가를 계산하고 싶다면 ${ } 형태로 적어주면 된다.
  var greeting = "Hello everyone, my name is $name and I'm ${age + 2}";
  print(greeting);
}
