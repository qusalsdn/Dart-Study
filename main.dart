void main() {
  var giveMeFive = true;
  // list에서 마지막 요소에 ,를 붙이면 아래처럼 각 요소별로 정렬이 된다.
  var numbers = [
    1,
    2,
    3,
    4,
    // 아래와 같은 문법을 collection if라 부른다. 아래의 if과 같은 역할이지만 좀 더 간결하고 편리하다.
    if (giveMeFive) 5,
  ];
  if (giveMeFive) numbers.add(5);
  print(numbers);
}
