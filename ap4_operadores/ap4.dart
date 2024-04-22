void main() {
  double precoOriginal = 10;
  double precoComDesconto = 7;

  //O produto custava 10 reais, foi vendido por 7 reais. O desconto dado foi 30%.

  print(
      "O produto que custava ${precoOriginal} reais, foi vendido por ${precoComDesconto}. O desconto dado foi ${calculaDesconto(precoOriginal, precoComDesconto)}%");
}

int calculaDesconto(double precoOriginal, double precoComDesconto) {
  final resultado =
      ((precoOriginal - precoComDesconto) / precoOriginal * 100).toInt();

  return resultado;
}
