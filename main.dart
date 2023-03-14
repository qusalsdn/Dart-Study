void main() {
  // String뒤에 ?를 붙임으로써 String이 될 수도 있고 null이 될 수도 있다고 선언할 수 있다.
  String? name = 'minu';
  name = null;
  name?.isNotEmpty; // ?를 붙임으로써 name이 존재하다고 명시해줌 즉, name이 null이 아닐 때만 isNotEmpty를 준다고 볼 수 있음
  // 위와 아래의 코드는 동일한 코드이다.
  if (name != null) {
    name.isNotEmpty;
  }
}
