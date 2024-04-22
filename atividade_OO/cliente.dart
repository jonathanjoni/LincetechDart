class Cliente {
  late String nome;
  late String email;

  Cliente();
  Cliente.nomeEmail(this.nome, this.email);
}

void main() {
  var cliente = Cliente();

  cliente.nome = "Jacsinho dos Santos";
  cliente.email = "jacsinho@gmail.com";

  print(cliente.nome);
}
