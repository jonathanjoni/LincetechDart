import 'dart:math';

void main() {
  final random = Random();

  List<int> listaNumerosAleatorios = [];

  for (int i = 0; i < 10; i++) {
    listaNumerosAleatorios.add(random.nextInt(101));
    print("Posição: ${i}, valor: ${listaNumerosAleatorios[i]}");
  }
}
