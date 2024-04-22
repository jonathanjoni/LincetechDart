import 'dart:math';

void main() {
  List<int> numeros = geradorNumerosAleatorios();

  numeros.sort();

  for (int numero in numeros) {
    print(
        """ "Decimal: ${numero}, Binario: ${conversorBinario(numero)}, Octal: ${conversorOctal(numero)}, Hexadecimal: ${conversorHexaDecimal(numero)} """);
  }
}

List<int> geradorNumerosAleatorios() {
  final numeros = List.generate(15, (_) => Random().nextInt(5000));
  return numeros;
}

String conversorBinario(int numero) {
  return numero.toRadixString(2);
}

String conversorHexaDecimal(int numero) {
  return numero.toRadixString(16);
}

String conversorOctal(int numero) {
  return numero.toRadixString(8);
}
