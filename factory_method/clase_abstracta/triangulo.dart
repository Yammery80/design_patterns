import 'figura_geometrica.dart';

class Triangulo implements FiguraGeometrica {
  double baset;
  double altura;

  Triangulo(this.baset, this.altura);

  @override
  double obtenerArea() {
    return baset * altura / 2;
  }

  @override
  double obtenerPerimetro() {
    return baset * 3;
  }
}