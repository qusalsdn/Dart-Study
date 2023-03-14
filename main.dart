void main() {
// Dynamic 타입은 여러가지 타입을 가질 수 있는 변수에 쓰는 키워드이다. (해당 변수의 타입을 알 수 없을 때 주로 사용)
// 변수를 선언할 때 dynamic을 쓰거나 값을 지정하지 않으면 dynamic 타입을 가진다.
// dynamic 타입은 대표적으로 타입을 알기가 힘들 때 사용한다. 예를 들어 json을 작업할 때 같은 경우다.
// 하지만 dynamic 타입은 다양한 타입을 가질 수 있기 때문에 `정말 필요할 때만` 사용해야 한다. (위험 방지)
  dynamic name;
  if (name is String) {}
  if (name is int) {}
}
