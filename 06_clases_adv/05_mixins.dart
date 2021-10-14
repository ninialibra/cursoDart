//los mixins no pueden crear instancias ni tener constructores
//estan hechos para heredar sus cosas
mixin Logger {
  void imprimir(String texto) {
    final hoy = DateTime.now();
    print('$hoy :::: $texto');
  }
}

abstract class Astro with Logger {
  String? nombre;

  Astro() {
    imprimir('-- Init del astro --');
  }

  void existo() {
    imprimir('Un ser bla bla');
  }
}

class Asteroide extends Astro {
  Asteroide(nombre) {}
}

main(List<String> args) {
  final ceres = new Asteroide('ceres');
}
