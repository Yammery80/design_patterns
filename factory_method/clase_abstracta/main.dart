import 'triangulo.dart';

void main() { 

  // No de puede intsnciar (crear un objeto) de una clase abstracta
  //FiguraGeometrica unaFigura = FiguraGeometrica(); // Esto genera un error

  Triangulo unTriangulo = Triangulo();

  unTriangulo.obtenerArea();
  print ('Area de un Triangulo: ${unTriangulo}');
}