import 'dart:io';

void main() {
  stdout.write('Partidos ganados: ');
  final ganados = int.parse(stdin.readLineSync()!);

  stdout.write('Partidos empatados: ');
  final empatados = int.parse(stdin.readLineSync()!);

  stdout.write('Partidos perdidos: ');
  final perdidos = int.parse(stdin.readLineSync()!);

  final puntos = ganados * 3 + empatados;
  print('Ganados: $ganados, Empatados: $empatados, Perdidos: $perdidos');
  print('Puntaje total: $puntos');
}