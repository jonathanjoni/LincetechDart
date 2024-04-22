void main() {
  Funcionario funcionario = Funcionario();

  print(funcionario.nome);
  print(funcionario.idade);
  print(funcionario.salario);

  funcionario.registrarPonto();
}

class Funcionario {
  String nome = "Jacson";
  int idade = 22;
  double salario = 1450.25;

  void registrarPonto() {
    print(DateTime.now());
  }
}
