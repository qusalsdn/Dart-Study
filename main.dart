class Human {
  final String name;
  Human({required this.name});
  void sayHello() {
    print('안녕 내 이름은 $name야!');
  }
}

class Strong {
  final double strenghLevel = 1500.99;
}

class QuickRunner {
  void runQuick() {
    print('달려려려려려려려려!');
  }
}

class Tall {
  final double height = 1.99;
}

class Horse with Strong, QuickRunner {}

class Kid with QuickRunner {}

enum Team { blue, red }

// Mixin은 생성자가 없는 클래스일 경우에 사용한다.
// with을 사용하면 다른 클래스의 프로퍼티와 메소드를 긁어온다. 부모 클래스가 되진 않는다. 한마디로 뺏어온다고 생각하면 쉽다.
// Mixin의 핵심은 여러 클래스에 재사용이 가능하다는 점이다.
class Player with Strong, QuickRunner, Tall {
  final Team team;
  Player({required this.team});
}

void main() {
  var player = Player(team: Team.blue);
  player.runQuick();
}
