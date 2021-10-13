class Persona {
  //campos o propiedades
  String? nombre;
  int? edad;
  String _bio = 'Soy privada'; //el guion indica propiedad privada

  //gets y sets
  String get bio => _bio.toUpperCase();
  set bio(String texto) => _bio = texto;

  //constructores
  /*Persona(int edad, String nombre) {
    this.edad = edad;
    this.nombre = nombre;
  }*/

  Persona({this.edad = 0, this.nombre = 'Sin nombre'});

  //un segundo constructor
  Persona.persona30(this.nombre) {
    this.edad = 30;
  }

  //métodos
  @override
  String toString() => '$nombre $edad $_bio';
}
