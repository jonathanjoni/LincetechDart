import 'dart:math';

void main() {
  final random = Random();

  //inicializa uma lsta com 50 números aleatorios entre 10 e 21.
  final listaNumerosAleatorios =
      List.generate(50, (_) => random.nextInt(12) + 10);

  final itensUnicos = listaNumerosAleatorios.toSet().toList();

  print("Lista original: ${listaNumerosAleatorios.join("; ")}");
  print("Itens Únicos: ${itensUnicos.join("; ")}");
}
