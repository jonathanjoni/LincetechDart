import 'dart:math';

void main() {
  final aB = funcaoA(funcaoB);
  final cB = funcaoA(funcaoC);
  print(aB);
  print(cB);
}

int funcaoA(int Function(int) funcao) {
  final numero1 = Random().nextInt(101);
  final numero2 = Random().nextInt(101);
  print("funçao A");

  final resultado1 = funcao(numero1);
  final resultado2 = funcao(numero2);

  return resultado1 + resultado2;
}

int funcaoB(int numero) {
  return numero * 2;
}

int funcaoC(int numero) {
  return numero++;
}
