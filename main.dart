class Human {
  final String name;
  Human({required this.name});
  void sayHello() {
    print('안녕 내 이름은 $name야!');
  }
}

enum Team { blue, red }

class Player extends Human {
  final Team team;
  Player({
    required this.team,
    required String name,
  }) : super(name: name); // 상속을 하고 super를 이용해 부모 클래스의 생성자를 호출할 수 있다.

  @override
  void sayHello() {
    super.sayHello(); // 상속을 하고 super를 이용해 부모 클래스의 함수를 호출할 수 있다.
    print('내 팀은 $team이야!');
  }
}

void main() {
  var player = Player(team: Team.red, name: '미누');
  player
      .sayHello(); // Player class가 Human class를 상속받았기 때문에 sayHello 함수에 접근할 수 있다.
}
