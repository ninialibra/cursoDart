main(List<String> args) {
  obtenerUsuario('200', (Map persona) {
    print(persona);
  });
}

void obtenerUsuario(String id, Function callback) {
  Map usuario = {'id': id, 'nombre': 'Tania'};

  callback(usuario);
}
