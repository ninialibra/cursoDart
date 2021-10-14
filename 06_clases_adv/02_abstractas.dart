//solo sirven para heredar sus metodos y propiedades a otras
//no se pueden crear instancias de ellas
abstract class Vehiculo {
  bool encendido = false;

  void encender() {
    encendido = true;
    print('Vehículo encendido');
  }

  void apagar() {
    encendido = false;
    print('Vehículo apagado');
  }

  bool revisarMotor();
}

class Carro extends Vehiculo {
  int kilometraje = 0;

  @override
  bool revisarMotor() {
    print('Motor ok!');
    return true;
  }
}

main(List<String> args) {
  final ford = new Carro();

  ford.encender();
  ford.apagar();

  ford.revisarMotor();
}
