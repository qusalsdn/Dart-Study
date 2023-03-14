// TypeDef은 자료형에 사용자가 원하는 alias를 붙일 수 있게 해준다.(자료형 이름의 별명을 만들 때 사용)
typedef UserInfo = Map<String, String>;
typedef ListOfInts = List<int>;

String sayHi(UserInfo userInfo) {
  return '안녕 ${userInfo['name']}';
}

ListOfInts reversListOfNumbers(ListOfInts list) {
  var reversed = list.reversed;
  return reversed.toList();
}

void main() {
  print(reversListOfNumbers([1, 2, 3]));
  print(sayHi({"name": 'minu'}));
}
