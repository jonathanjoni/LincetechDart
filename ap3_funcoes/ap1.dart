import 'dart:math';

void main() {
  final ramdom = Random();

  final lista1 = List.generate(5, (_) => ramdom.nextInt(101));
  final lista2 = List.generate(5, (_) => ramdom.nextInt(101));

  recebeLista(lista1);
  recebeLista(lista2);

  print("Lista: ${somaLista(lista1, lista2).join(", ")}");
}

void recebeLista(List<int> lista) {
  print("Lista: ${lista.join(" , ")}");
}

List<int> somaLista(List<int> lista1, List<int> lista2) {
  List<int> soma = [];
  for (var i = 0; i < lista1.length; i++) {
    soma.add(lista1[i] + lista2[i]);
    print("${lista1[i]}+${lista2[i]}");
  }

  return soma;
}
