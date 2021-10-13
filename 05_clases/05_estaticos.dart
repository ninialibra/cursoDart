class Herramientas {
  static const List<String> listado = [
    'Martillo',
    'Destornillador',
    'Llave inglesa'
  ];

  static void imprimirListado() => listado.forEach(print);
}

main(List<String> args) {
  //final herr = new Herramientas();

  Herramientas.imprimirListado();
}
