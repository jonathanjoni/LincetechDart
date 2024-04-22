import 'dart:math';

void main() {
  print("Lista de numeros impares: ${numerosImpares(15)}");
}

List<int> numerosImpares(int valorFornecido) {
  final numeros =
      List.generate(valorFornecido, (_) => Random().nextInt(valorFornecido));

  final listaImpares = numeros.where((e) => e % 2 != 0).toList();

  return listaImpares;
}
