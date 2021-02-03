import 'persona.dart';
import 'triangulo.dart';
import 'dart:convert';
import 'cancion.dart';

void main(List<String> arguments) {
  /* Triangulo triangulo = new Triangulo();
  triangulo.base = 7.5;
  triangulo.altura = 15.11;

  print('El area del triangulo es:${triangulo.area}');*/

  /* Persona p = new Persona();

  p.nombre = 'Andres';

  print('el nombre es: ${p.nombr}');*/

  //API externa BD
  final pruebaJson =
      '{"nom":"fire ground","cantante":"Hige","anio":2016,"album":"Stand by you" }'; //respueta de una API
  Map parsedJson = json.decode(pruebaJson);

  Cancion cancion = new Cancion();

  cancion.nombre = parsedJson['nom'];
  cancion.anio = parsedJson['anio'];
  cancion.album = parsedJson['album'];
  cancion.cantante = parsedJson['cantante'];

  print('nombre de la cancion: ' + cancion.nombre);
  print('año de la cancion: ${cancion.anio}');
  print('Album: ' + cancion.album);
  print('Cantante: ' + cancion.cantante);
}
