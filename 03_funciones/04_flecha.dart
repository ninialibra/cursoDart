main(List<String> args) {
  int a = 10, b = 20;
  int resultado = sumarFlecha(10, 20);

  List<int> listado = [1, 2, 3, 4, 4, 5, 6, 7, 7, 8, 9, 10, 1];
  print(resultado);

  var nuevoListado = listado.where((numero) => numero > 4);
  print(nuevoListado);
}

int sumar(int x, int y) {
  return x + y;
}

int sumarFlecha(int x, int y) => x + y;
