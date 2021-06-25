import 'dart:io';

main() {
  stdout.writeln('Número de tabla:');
  int tabla = int.parse(stdin.readLineSync() ?? '1');

  for (int i = 1; i <= 10; i++) {
    print('$tabla * $i = ${tabla * i}');
  }
}
