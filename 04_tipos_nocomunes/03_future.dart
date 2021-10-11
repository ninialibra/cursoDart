main(List<String> args) {
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    print('3 segundos después');
    return 'Retorno del future';
  });

  //timeout.then((texto) => print(texto));
  timeout.then(print); //esta linea es lo mismo que la anterior

  print('Fin del main');
}
