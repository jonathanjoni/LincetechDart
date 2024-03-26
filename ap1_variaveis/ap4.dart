import 'dart:math';

void main() {
  final random = Random();

  final numeroAleatorio1 = random.nextInt(100) + 1;
  final numeroAleatorio2 = random.nextInt(100) + 1;

  final resultadoDivisao = numeroAleatorio1 / numeroAleatorio2;

  final parteInteira = resultadoDivisao.floor();
  final parteDecimal = (resultadoDivisao.floor() - resultadoDivisao).abs();

  dynamic texto = ("Numero Aleatório1 = $numeroAleatorio1"
      " Numero Aletório2 = $numeroAleatorio2"
      " Resultado da divisão = $resultadoDivisao"
      " Resultado parte inteira = $parteInteira"
      " Resultado parte decimal = $parteDecimal");

  print(texto);
}
