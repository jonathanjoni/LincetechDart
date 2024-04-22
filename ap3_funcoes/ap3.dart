import 'dart:math';

void main() {
  List<double> raios = geradorDeRaios();

  for (double raio in raios) {
    double perimetro = calculoPerimetro(raio);
    double area = calculoArea(raio);
    print(
        "Raio: ${raio.toStringAsFixed(2)} , Area: ${area.toStringAsFixed(2)} , Perimêtro: ${perimetro.toStringAsFixed(2)} ");
  }
}

List<double> geradorDeRaios() {
  final raio = List.generate(10, (_) => Random().nextDouble() * 101);

  return raio;
}

double calculoPerimetro(double raio) {
  return 2 * pi * raio;
}

double calculoArea(double raio) {
  return pi * raio * raio;
}
