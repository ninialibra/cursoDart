void saludar(String mensaje, [String nombre = '']) {
  print('$mensaje $nombre');
}

main(List<String> args) {
  saludar('Hola', 'Tania');
}
