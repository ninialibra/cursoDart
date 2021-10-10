String capitalizar(String texto) {
  texto = texto.toUpperCase();
  return texto;
}

Map<String, String> capitalizarMapa(Map<String, String> mapa) {
  //romper la referencia
  mapa = {...mapa};

  mapa['nombre'] = mapa['nombre']?.toUpperCase() ?? 'No hay nombre';
  return mapa;
}

main(List<String> args) {
  String nombre = 'Tania';
  String nombre2 = capitalizar(nombre);

  print(nombre);
  print(nombre2);

  //en dart todos los objetos pasados en parámetros
  //a funciones se pasan por referencia
  Map<String, String> persona = {'nombre': 'Tania'};

  Map<String, String> persona2 = capitalizarMapa(persona);

  print(persona);
  print(persona2);
}
