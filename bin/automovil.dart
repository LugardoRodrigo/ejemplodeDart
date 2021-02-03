void main(List<String> args) {
  final Coche coche = new Coche();
  coche.caracteristicas();

  final Avion avion = new Avion();
  avion.caracteristicas();
}

abstract class Vehiculo {
  String combustible;
  String tipoDesplazamiento;

  void caracteristicas();
}

class Coche implements Vehiculo {
  @override
  String combustible = 'gasolina';
  @override
  String tipoDesplazamiento = 'Terrestre';
  @override
  void caracteristicas() {
    print('combustible: $combustible, Desplasamiento $tipoDesplazamiento');
  }
}

class Avion implements Vehiculo {
  @override
  String combustible = 'gasolina';
  @override
  String tipoDesplazamiento = 'Terrestre';
  String ticket = 'no se';
  @override
  void caracteristicas() {
    print(
        'combustible: $combustible, Desplasamiento $tipoDesplazamiento , Ticket: $ticket');
  }
}