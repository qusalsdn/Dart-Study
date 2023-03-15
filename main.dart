class Player {
  final String name;
  String team;
  int xp, age;

  // 아래의 Constructors 함수를 이용해 player를 생성할 때 값들을 명시해 줄 수 있다.
  // 또한 위에 name, xp의 타입을 명시해 줬기 때문에 아래처럼 this를 이용해 짧게 코드를 작성할 수 있다.
  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  Player.createBluePlayer({required String name, required int age})
      // dart에서는 :을 이용해 클래스를 초기화 할 수 있다.
      : this.name = name,
        this.age = age,
        this.team = 'blue',
        this.xp = 0;

  Player.createRedPlayer({required String name, required int age})
      : this.name = name,
        this.age = age,
        this.team = 'red',
        this.xp = 0;

  void sayHello() {
    // class method안에서는 this를 쓰지 않는 것을 권장한다.
    // dart에서는 this를 붙일 필요가 없다. 하지만 아래처럼 메소드 내의 변수와 class 내의 변수 이름이 겹치면 this를 사용해야 한다.
    // var name = 'newName';
    print('Player 정보: $name $age $team $xp');
  }
}

void main() {
  // dart에서는 java처럼 new를 꼭 붙이지 않아도 된다.
  var bluePlayer = Player.createBluePlayer(
    name: 'minu',
    age: 24,
  );
  bluePlayer.sayHello();

  var redPlayer = Player.createRedPlayer(
    name: 'minu',
    age: 24,
  );
  redPlayer.sayHello();
}
