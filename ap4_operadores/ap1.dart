///Retorna um bool
bool ehAnoBissexto(int ano) {
  return (ano % 4 == 0 && ano % 100 != 0) || (ano % 400 == 0);
}

List<bool> verificaAnosBissextos(List<int> anos) {
  return anos.map((ano) => ehAnoBissexto(ano)).toList();
}

void main() {
  final anos = [2016, 1988, 2000, 2100, 2300, 1993];

  final resultado = verificaAnosBissextos(anos);

  for (var i = 0; i < anos.length; i++) {
    print(
        "O ano ${anos[i]} ${resultado[i] ? "eh bissexto" : "não eh bissexto"}");
  }
}
