import 'dart:io';
import 'ejercicio1.dart';
import 'ejercicio2.dart';
import 'ejercicio3.dart';
import 'ejercicio4.dart';
import 'ejercicio5.dart';
import 'ejercicio6.dart';



void main() {
  bool salir = false;
  while (!salir) {
    print('Seleccione una opción:');
    print('1. Ejercicio 1');
    print('2. Ejercicio 2');
    print ('3. ejercicio 3');
    print('4. ejercicio 4');
    print('5. ejercicio 5');
    print('6. ejercicio 6');
    print('0. Salir');
  
  int opcion = int.parse(stdin.readLineSync()!);
  
    switch (opcion) {
      case 1:
        ejercicio1();
        break;
      case 2:
        ejercicio2();
        break;
      case 3:
        ejercicio3();
        break;
      case 4:
        ejercicio4();
        break;
      case 5:
        ejercicio5();
        break;
      case 6:
        ejercicio6();
        break;
      case 0:
        salir = true;
        print('Saliendo del programa...');
        break;
      default:
        print('Opción no válida. Por favor, intente de nuevo.');
    }

}

}

