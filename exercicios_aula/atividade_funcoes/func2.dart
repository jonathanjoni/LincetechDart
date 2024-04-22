void main() {
  criarlogin('jonathan@gmail.com', 'joni');
  criarlogin('jonathan@gmail.com');

  adicionarUsuario('gapar city ',
      nome: 'joni', email: 'jonathan@gmail.com', idade: 18, cep: '89110-435');
}

void adicionarUsuario(String cidade,
    {required String nome,
    required String email,
    required int idade,
    required String cep}) {
  print('Adicionar Usuario: $nome $email $idade $cep');
}

void criarlogin(String email, [String senha = '1232456']) {
  print('=>: $email $senha');
}
