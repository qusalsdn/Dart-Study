void main() {
  var player = {
    'name': 'minu',
    'xp': 19.99,
    'skill': false,
  };

  Map<int, bool> newPlayer = {
    1: true,
    2: false,
    3: true,
  };

  Map<List<int>, bool> newPlay = {
    [1, 2, 3, 4, 5]: true,
  };

  print(newPlay);
}
