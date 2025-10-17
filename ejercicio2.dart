import 'dart:io';

void main() {
  stdout.write('Nota 1: ');
  final n1 = double.parse(stdin.readLineSync()!);

  stdout.write('Nota 2: ');
  final n2 = double.parse(stdin.readLineSync()!);

  stdout.write('Nota 3: ');
  final n3 = double.parse(stdin.readLineSync()!);

  final promedio = (n1 + n2 + n3) / 3;
  print('Promedio: ${promedio.toStringAsFixed(2)}');
}