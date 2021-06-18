main() {
  //numeros
  int a = 10;
  double b = 10.5;

  int x = 20, y, z;

  //print(x);

  int _a = 30;

  //print(_a);

  //strings

  String nombre = 'Tony';
  String multilinea = '''
  Hola Mundo
  ¿Cómo están?
  ''';

  //print(multilinea);

  //booleans. un booleano no inicializado tiene el valor de null
  bool activo = true;

  //listas (arrays)
  //en las listas se pueden añadir duplicados
  /*List<String> personajes = ['Superman', 'Batman'];
  List<String> personajes2 = new List.filled(1, 'Aquaman');
  //personajes2.add('WonderWoman');

  personajes2..add('PErsonaje 1')..add('Personaje 2');

  print(personajes2);*/

  //sets
  //en los sets no se pueden añadir valores repetidos
  Set<String> villanos2 = {'Thanos', 'Joker'};
  villanos2.add('Duende verde');
  //print(villanos2);

  //mapas
  Map<String, dynamic> ironman = {
    'nombre': 'Tony Stark',
    'poder': 'Inteligencia y dinero',
    'nivel': 9000
  };

  print(ironman);
  print(ironman['nivel']);

  Map<String, dynamic> capitan = new Map();

  capitan.addAll({'nombre': 'Steve', 'poder': 'Fuerza', 'nivel': 5000});

  print(capitan);
}

class string {}
