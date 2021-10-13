import 'clases/persona.dart';

main(List<String> args) {
  final persona = new Persona(edad: 34, nombre: 'Tania');
  final persona2 = new Persona.persona30('Nayara');

  /*persona
    ..nombre = 'Tania'
    ..edad = 34; */

  //persona.bio = 'Nuevo valor';

  print(persona2);
}
