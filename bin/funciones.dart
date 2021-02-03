import 'package:meta/meta.dart';

void main(List<String> args) {
  /*int a = 31, b = 23;
  sumarNUmeros();
  print(mostrarMensaje());
  sumarNumeroParametros(n2: a);
  print(multiplicarNumeros(5, 4));*/
  sumarNumeroParametros(n1: 12, n2: multiplicarNumeros(10, 2));
  // print(MostrarNUmero());

  List lista = ['Rojo', 'Azul', 'Verde', 'amarillo'];

  lista.forEach((item) {
    //funcion anonima prro
    print('color : $item');
  });
}

void sumarNUmeros() {
  int a = 20;
  int b = 10;
  print('la suma es ${a + b}');
}

int multiplicarNumeros(int a, int b) {
  return a * b;
}

void sumarNumeroParametros({int n1, @required int n2}) {
  n1 ??= 34;
  print('la suma es ${n1 + n2}');
}

String mostrarMensaje() {
  return 'hola mundo';
}

int MostrarNUmero() {
  return 89;
}
