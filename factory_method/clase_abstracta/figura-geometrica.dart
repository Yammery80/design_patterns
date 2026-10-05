
//Deifnir propiedades y comportamientos
// de cualquier figura geométrica
import 'dart:ffi';

abstract class FiguraGeometrica {
  double? perimetro;
  double? area;

  Void obtenerPerimetro();

  void obtenerArea(); 
}