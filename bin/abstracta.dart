void main() {
  final perro = Perro();

  perro.emitirSonido();
  perro.rza();
  final gato = Gato();

  gato.emitirSonido();
  gato.rza();
}

abstract class Animal {
  String nombre;
  void emitirSonido();
  void rza();
}

class Perro implements Animal {
  String nombre;
  String raza = 'pitbull';

  void emitirSonido() => print('Guauuuuu');
  void rza() => print(raza);
}

class Gato implements Animal {
  String nombre;
  String raza = 'no se';

  void emitirSonido() => print('Miauuuuuuuuuuperro');
  void rza() => print(raza);
}