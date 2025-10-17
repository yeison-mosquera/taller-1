import 'dart:io';

void main() {
  stdout.write('Grados Celsius a convertir: ');
  final c = double.parse(stdin.readLineSync()!);

  final f = c * 1.8 + 32;
  print('$c°C = ${f.toStringAsFixed(1)}°F');
}