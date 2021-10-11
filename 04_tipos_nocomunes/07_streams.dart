import 'dart:async';

main(List<String> args) {
  //solo una suscripcion
  //final streamController = new StreamController<String>();

  //multiples suscripciones
  final streamController = new StreamController<String>.broadcast();

  streamController.stream.listen((data) => print('Despegando! $data'),
      onError: (err) => print('Error! $err'),
      onDone: () => print('Misión completada'),
      cancelOnError: false);

  streamController.stream.listen((data) => print('Despegando! $data'),
      onError: (err) => print('Error! $err'),
      onDone: () => print('Misión completada'),
      cancelOnError: false);

  //streamController.sink.add(11);
  streamController.sink.add('Apollo 11');
  streamController.sink.add('Apollo 12');
  streamController.sink.addError('Houston, tenemos un problema.');
  streamController.sink.add('Apollo 13');

  streamController.sink.close();

  print('Fin del main');
}
