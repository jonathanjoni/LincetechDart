void main() {
  Map<String, String> comentarios = Map<String, String>();
  comentarios['Java'] = 'Comentario JAva';
  comentarios['C#'] = 'Comentario C#';
  comentarios['Dart'] = 'Comentario Dart';

  // comentarios.values.forEach((element) {
  //   print(element);
  // });

  // comentarios.forEach((key, value) {
  //   print('$key => $value');
  // });

  for (var entry in comentarios.entries) {
    print(entry.key);
  }
}
