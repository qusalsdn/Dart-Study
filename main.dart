class Player {
  String name, team;
  int xp;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void playerInfo() {
    print('PlayerInfo: $name $team $xp');
  }
}

void main() {
  var minu = Player(name: 'minu', xp: 50000, team: 'blue')
    // minu.name='woo';
    // minu.xp=100000;
    // minu.team='red';
    // 위에 처럼 객체를 계속 선언하는 대신 ;을 지우고 ..을 이용하여 값을 변경할 수도 있다.
    ..name = 'woo'
    ..xp = 100000
    ..team = 'red'
    ..playerInfo();
}
