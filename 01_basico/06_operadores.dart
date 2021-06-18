main() {
  int a = 10;
  var b;
  //b ??= 20; //asigna el valor únicamente si la variable es null

  print(b);

  int c = 28;
  String resp = c > 25 ? 'C es mayor a 25' : 'C es menor a 25';

  print(resp);

  int d = b ?? a;

  print(d);
}
