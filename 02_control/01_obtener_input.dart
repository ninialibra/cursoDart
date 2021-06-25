import 'dart:io';

main() {
  //imprimir en cmd
  stdout.writeln('¿Cuál es tu nombre?');

  //leer informacion
  String? nombre = stdin.readLineSync(); //puede ser nulo o string

  stdout.writeln('Tu nombre es: $nombre');
}
