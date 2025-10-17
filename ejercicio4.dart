import 'dart:io';

void main() {
  stdout.write('Nombre del empleado: ');
  final nombre = stdin.readLineSync()!;

  stdout.write('Horas laboradas: ');
  final horas = double.parse(stdin.readLineSync()!);

  stdout.write('Tarifa por hora: ');
  final tarifa = double.parse(stdin.readLineSync()!);

  final total = horas * tarifa;
  print('Nombre: $nombre');
  print('Horas: $horas');
  print('Total devengado: \$${total.toStringAsFixed(2)}');
}