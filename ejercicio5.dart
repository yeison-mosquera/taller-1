import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('Cateto a: ');
  final a = double.parse(stdin.readLineSync()!);

  stdout.write('Cateto b: ');
  final b = double.parse(stdin.readLineSync()!);

  final h = sqrt(a * a + b * b);
  print('Hipotenusa: ${h.toStringAsFixed(2)}');
}