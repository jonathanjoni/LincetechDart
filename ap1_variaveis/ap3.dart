import 'dart:math';

void main() {
  var numeroAleatorio1 = Random().nextInt(100) + 1;
  var numeroAleatorio2 = Random().nextInt(100) + 1;

  print("$numeroAleatorio1 $numeroAleatorio2");

  int varAux = numeroAleatorio1;

  numeroAleatorio1 = numeroAleatorio2;
  numeroAleatorio2 = varAux;

  print("$numeroAleatorio1 $numeroAleatorio2");
}
