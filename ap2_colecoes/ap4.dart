void main() {
  Map<String, List<String>> estadosECidades = Map<String, List<String>>();

  estadosECidades['SC'] = ['Gaspar', 'Blumenau', 'Florianopolis'];
  estadosECidades['PR'] = ['Curitiba', 'Cascavel', 'Foz do Iguaçu'];
  estadosECidades['SP'] = ['Sao Paulo', 'Guarulhos', 'Campinas'];
  estadosECidades['MG'] = ['Belo Horizonte', 'Juiz de Fora', 'Berlinda'];

  estadosECidades.forEach((estado, cidade) {
    cidade.sort();
    cidade.forEach((cidade) {
      print("${cidade} - ${estado}");
    });
  });
}
