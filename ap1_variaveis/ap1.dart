void main() {
  String nome = "Romero";
  String sobrenome = "Brito";
  int idade = 52;
  bool ativo = true;
  double peso = 82.45;
  String? nacionalidade;

  print("Nome completo: $nome $sobrenome");
  print(
      "Idade: $idade (${verificaMaioridade(idade) ? "maior" : "menor"} de idade)");
  print("Situação: ${ativo ? "Ativo" : "Inativo"}");
  print("Peso: $peso");
  print(
      "Nacionalidade: ${verificaNacionalidade(nacionalidade) ? nacionalidade : "Nao informada"}");
}

bool verificaNacionalidade(String? nacionalidade) {
  return nacionalidade != null;
}

bool verificaMaioridade(int idade) {
  return idade >= 18;
}
