String sayHello(String name, int age, [String? country = '대한민국']) =>
    '안녕! $name, 너는 $age살이고, $country에서 왔구나!';

void main() {
  print(sayHello('미누', 24));
}
