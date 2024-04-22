void main() {
  List<int> lista1 = [1, 2, 3];
  List<int> lista2 = [2, 4, 5];
  var lista3 = null;
  //Spreed operator [...lista1];
  var listaTotal = [0, ...lista1, ...lista2, ...?lista3];

  //listaTotal.addAll(lista1);

  print(listaTotal);
}
