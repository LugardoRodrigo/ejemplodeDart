void main(List<String> args) {
  int num = 15;
  int v = num;
  int factoial = 1;
  while (num >= 1) {
    factoial = factoial * num;
    num--;
  }

  print('factorial de $v es $factoial');
  int cont = 1;
  num = 5;
  while (cont <= 10) {
    print('$num X $cont =${num * cont}');
    cont++;
  }

  /* List<String> alumnos = ['Andres', 'Adriana', 'Hector', 'Andres'];

  alumnos.add('jesus');
  alumnos.insert(2, 'pedro');
  // alumnos.sort();
  alumnos.removeLast();

  for (int pos = 0; pos < alumnos.length; pos++) {
    print(alumnos[pos]);
  }*/
}
