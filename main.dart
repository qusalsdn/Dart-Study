void main() {
  var oldFriends = ['minu', 'nico'];
  var newFriends = [
    'lewis',
    'ralph',
    'darren',
    // Collection For를 이용하여 아래와 같이 새로운 요소를 추가할 수 있다.
    for (var friend in oldFriends) '😍 $friend'
  ];
  print(newFriends);
}
