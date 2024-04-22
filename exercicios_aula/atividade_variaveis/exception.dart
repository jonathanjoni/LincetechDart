void main(args) {
  try {
    gerarErro(int.parse(args[0]));
  } on Exception catch (e, s) {
    print("Não foi possível: $e");
  } catch (e) {
    print("ouve um erro");
  }
}

void gerarErro(int numero) {
  if (numero == 1) {
    throw Exception("valor 1");
  }

  throw Exception();
}
