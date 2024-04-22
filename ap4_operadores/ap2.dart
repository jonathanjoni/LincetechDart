void main() {
  List<String> codigos = [
    '10',
    '2XXL7',
    'JOJ0',
    '99',
    '381',
    'AD44',
    '47',
    '2B',
    '123',
    '78'
  ];

  print("Lista convertida: ${converteStringsEmInteiros(codigos)}");
}

List<int> converteStringsEmInteiros(List<String> codigos) {
  List<int> numerosConvertidos = [];
  for (String codigo in codigos) {
    try {
      int numero = int.parse(codigo);
      numerosConvertidos.add(numero);
    } catch (e) {
      numerosConvertidos.add(0);
    }
  }
  return numerosConvertidos;
}
