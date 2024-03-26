void main() {
  List<int> lista1 = [1, 2, 3];
  List<int> lista2 = [2, 4, 5];

  var listaTotal = [0, ...lista1];

  //listaTotal.addAll(lista1);

  print(listaTotal);
}
