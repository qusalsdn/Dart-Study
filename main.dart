class Player {
  String name = 'minu';
  int xp = 1500;

  void sayHello() {
    // class method안에서는 this를 쓰지 않는 것을 권장한다.
    // dart에서는 this를 붙일 필요가 없다. 하지만 아래처럼 메소드 내의 변수와 class 내의 변수 이름이 겹치면 this를 사용해야 한다.
    // var name = 'newName';
    print('안녕 내 이름은 $name이야!');
  }
}

void main() {
  // dart에서는 java처럼 new를 꼭 붙이지 않아도 된다.
  var player = Player();
  print(player.name);
  player.name = 'minuuuuu';
  print(player.name);
  player.sayHello();
}
