void main() {
  //multiplicaDobro();
  //verificaString();
  //verificaSaida();
  //resultadoConsole();
  //passarDoubleParaInt();
  //vericaBool();
  //utilizandoNullSafety();
  verificaTipoDaVariavel();
}

void multiplicaDobro() {
  final numero = 10;

  final dobroDoNumero = numero * 2;

  print("$numero x 2 = $dobroDoNumero");
}

void verificaString() {
  dynamic variavel = """
                    Olá mundo
                    
                    """;
  print(variavel);
}

void verificaSaida() {
  final valor = 10;

  final variavel = valor == 10;

  print("Tipo de variavel é: ${variavel.runtimeType}");
}

void resultadoConsole() {
  print("A variável é ${10.runtimeType}");
}

void passarDoubleParaInt() {
  //const int valor = 10.0 * 2.0;

  // print('Valor é: $valor');
}

void boolConstante() {
  // const valor = false;

  // valor = true;

  //print('Valor é: $valor');
}

late String text;
void utilizandoNullSafety() {
  print('Olá');

  text = 'Mundo';

  print(text);
}

void verificaTipoDaVariavel() {
  dynamic valor = 10;

  dynamic variavel = valor == 10;

  variavel = variavel.runtimeType.toString();

  print("Tipo de variavel é: ${variavel.runtimeType}");
}
