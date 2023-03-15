class Player {
  final String name;
  int xp;
  String team;

  Player.fromJson(Map<String, dynamic> playerJson)
      : name = playerJson['name'],
        team = playerJson['team'],
        xp = playerJson['xp'];

  void playerInfo() {
    print('Player 정보: $name $team $xp');
  }
}

void main() {
  var apiData = [
    {
      'name': 'minu',
      'team': 'red',
      'xp': 0,
    },
    {
      'name': 'nico',
      'team': 'red',
      'xp': 0,
    },
    {
      'name': 'dal',
      'team': 'red',
      'xp': 0,
    },
  ];
  apiData.forEach((playerJson) {
    var player = Player.fromJson(playerJson);
    player.playerInfo();
  });
}
