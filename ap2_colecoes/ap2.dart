import 'dart:math';

void main() {
  final random = Random();

  //inicializa uma lsta com 50 números aleatorios entre 0 e 99.
  final listaNumerosAleatorios = List.generate(50, (_) => random.nextInt(100));

  final listaOriginal = listaNumerosAleatorios.getRange(0, 15);
  print("Lista Original: ${listaOriginal.join("; ")}");

  final listaAtualizada =
      listaNumerosAleatorios.where((e) => e % 2 == 0).toList();
  print("Lista Atualizada: ${listaAtualizada.getRange(0, 15).join("; ")}");
}
