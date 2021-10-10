/** 
 *  Dado el siguiente código 
 *    Optimizarlo lo más posible usando funciones
 *    y todo lo visto en el curso
 * 
 *  Ver el primer ejemplo:
*/
import 'dart:io';

main() {
  // Ejemplo:
  // Crear una función para imprimir STDOUTS en lugar de
  // la siguiente línea. Luego todos los stdouts deberían ser
  // llamados usando nuestra función personalizada
  procesarUsuario(1000);
  procesarUsuario(1500);
}

void imprimirConsola(String texto) => stdout.writeln(texto);
String leerConsola() => stdin.readLineSync() ?? "";

void procesarUsuario(double salario) {
  imprimirConsola('=========== Usuario =============');

  imprimirConsola('¿Cúal es su nombre?');
  String nombre = leerConsola();

  imprimirConsola('¿Qué edad tienes?');
  String edad = leerConsola();

  imprimirConsola('¿En qué país naciste?');
  String pais = leerConsola();

  final Map<String, dynamic> usuario = {
    'nombre': nombre,
    'edad': edad,
    'pais': pais
  };

  imprimirConsola('Usuario sin deducciones');
  imprimirConsola(usuario.toString());

  double deducciones = salario * 0.15;
  double salarioNeto = salario - deducciones;

  usuario['salario'] = salario;
  usuario['deducciones'] = deducciones;
  usuario['salarioNeto'] = salarioNeto;

  imprimirConsola(usuario.toString());
}
