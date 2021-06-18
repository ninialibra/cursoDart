main() {
  int a;
  a = 20;

  final b = 10;

  const c = 10; //no puede cambiar

  late final double x; //inicializamos la variable despues
  x = 10.5;

  final List<String> personasFinal = ['Juan', 'Pedro'];
  personasFinal.add('María');

  print(personasFinal);

  //para cuando la lista no va a cambiar nunca
  List<String> personasConst = const ['Luis', 'Ana'];
  //personasConst.add('Laura');

  print(personasConst);
}
