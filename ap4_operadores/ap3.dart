void main() {
  List<int> numeros = listaDeNumeros();

  final novaLista = removeElementoDaLista(numeros, 5);

  print("lista Atualizada: ${novaLista.join(", ")}");
}

List<int> removeElementoDaLista(List<int>? numeros, int? numeroOpcional) {
  numeros?.remove(numeroOpcional);
  return numeros ?? [];
}

List<int> listaDeNumeros() {
  List<int> numerosAleatorios = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  return numerosAleatorios;
}
