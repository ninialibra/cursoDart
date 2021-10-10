void saludar(String mensaje, [String nombre = '']) {
  print('$mensaje $nombre');
}

void saludar2(String? mensaje, {required String nombre, int veces = 10}) {
  print('$mensaje $nombre');
}

main(List<String> args) {
  saludar('Hola', 'Tania');
  saludar2('Hola', veces: 20, nombre: 'Tania');
}
