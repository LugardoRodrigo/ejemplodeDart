import 'dart:async';

import 'dart:io';

void main(List<String> args) {
  Coche coche = Coche();
  Avion avion = Avion();
  coche.combustible = 'gasolina';
  coche.tipoDesplazamineto = 'Terrestre';
  //coche.mostrarVelocidad('200 Km/h');
  print('tipo combustible: ${coche.combustible}');
  print('desplazamiento: ${coche.tipoDesplazamineto}');
  coche.numCilindros = 4;
  coche.color = 'azul';
  coche.mostrarInfo();
  coche.mostrarVelocidad('200 km/h');
  //AVION
  avion.numMotores = 6;
  avion.mostrarMotores();
}

abstract class Automovil {
  String combustible;
  String tipoDesplazamineto;

  void mostrarVelocidad(String velocidad) {
    print('velocidad: $velocidad');
  }
}

class Coche extends Automovil {
  int numCilindros;
  String color;

  void mostrarInfo() {
    print('Cilindros: $numCilindros; \\n color: $color');
  }

  @override
  void mostrarVelocidad(String velocidad) {
    super.mostrarVelocidad(velocidad);
    print('numero de cilindros: $numCilindros');
  }
}

class Avion extends Automovil {
  int numMotores;
  void mostrarMotores() {
    print('Motores: $numMotores');
  }
}
