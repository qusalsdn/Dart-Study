class Player {
  final String name;
  int xp;

  // 아래의 Constructors 함수를 이용해 player를 생성할 때 값들을 명시해 줄 수 있다.
  // 또한 위에 name, xp의 타입을 명시해 줬기 때문에 아래처럼 this를 이용해 짧게 코드를 작성할 수 있다.
  Player(this.name, this.xp);

  void sayHello() {
    // class method안에서는 this를 쓰지 않는 것을 권장한다.
    // dart에서는 this를 붙일 필요가 없다. 하지만 아래처럼 메소드 내의 변수와 class 내의 변수 이름이 겹치면 this를 사용해야 한다.
    // var name = 'newName';
    print('안녕 내 이름은 $name이야!');
  }
}

void main() {
  // dart에서는 java처럼 new를 꼭 붙이지 않아도 된다.
  var player = Player('minu', 1500);
  player.sayHello();
  var player2 = Player('minu1', 2500);
  player2.sayHello();
}
