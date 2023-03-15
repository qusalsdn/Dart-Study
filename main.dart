// 추상화 클래스는 다른 클래스들이 직접 구현 해야하는 메소드들을 모아놓은 일종의 "청사진"이라 보면 된다.
// 추상 클래스에서는 기능을 구현하지 않는다.
abstract class Human {
  void walk();
}

enum Team { red, blue }

enum XpLevel { beginner, medium, pro }

// extends를 이용해 상속, 확장을 할 수 있다.
class Player extends Human {
  String name;
  XpLevel xp;
  Team team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void walk() {
    print('Im walking');
  }

  void playerInfo() {
    print('PlayerInfo: $name $team $xp');
  }
}

class Coach extends Human {
  // 보다시피 추상화 클래스는 강제로 특정 메소드를 구현하도록 한다.
  void walk() {
    print('Coach walking');
  }
}

void main() {
  var minu = Player(name: 'minu', xp: XpLevel.medium, team: Team.blue)
    // minu.name='woo';
    // minu.xp=100000;
    // minu.team='red';
    // 위에 처럼 객체를 계속 선언하는 대신 ;을 지우고 ..을 이용하여 값을 변경할 수도 있다.
    ..name = 'woo'
    ..xp = XpLevel.pro
    ..team = Team.red
    ..playerInfo();
}
