String capitalizeName(String? name) =>
    // ?? 연산자를 이용하면 왼쪽 값이 null인지 체크해서 null이 아니면 왼쪽 값을 리턴하고 null이면 오른쪽 값을 리턴한다.
    name?.toUpperCase() ?? '알 수 없음...';

void main() {
  print(capitalizeName('minu'));
  print(capitalizeName(null));
  String? name;
  // ??= 연산자를 이용하면 변수 안에 값이 null일 때를 체크해서 값을 할당해줄 수 있다.
  name ??= 'minu';
  name = null;
  name ??= 'woo';
  print(name);
}
