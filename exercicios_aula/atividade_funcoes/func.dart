void main() {
  void Function() minhaFuncao = () {
    print('Minha função');
  };

  num Function(num, num) soma = (v1, v2) {
    return v1 + v2;
  };

  void funcaoSimple() {
    print('Função Simples');
  }

  ;

  print(soma(2, 4));
  minhaFuncao();
  funcaoSimple();
}
