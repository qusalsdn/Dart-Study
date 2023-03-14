void main() {
  // 초기 데이터 없이 먼저 변수를 생성하고 추후에 데이터를 넣을 때 주로 사용한다.
  // flutter로 data fecthing을 할 때 유용하다.
  // late 변수를 만들고, API에 요청을 보낸 뒤에 API에서 값을 보내주면 그 응답값을 late변수에 넣어 사용할 수 있다.
  late final String name;
  name = 'minu';
}
