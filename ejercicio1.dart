import 'dart:io';

void main() {
  stdout.write('Velocidad (m/s): ');
  final v = double.parse(stdin.readLineSync()!);

  stdout.write('Tiempo (s): ');
  final t = double.parse(stdin.readLineSync()!);

  final d = v * t;
  print('Distancia recorrida: $d m');
}