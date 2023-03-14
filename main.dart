void main() {
  // set과 list의 다른점은 set에 속한 모든 아이템들은 유니크하다.
  var numbers = {1, 2, 3, 4, 5};
  Set<int> number = {1, 2, 3, 4, 5};
  numbers.add(1);
  numbers.add(1);
  numbers.add(1);
  // numbers에 1을 3번이나 추가했지만 결과는 추가되지 않는다.
  print(numbers);
}
