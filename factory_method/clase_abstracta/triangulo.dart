import 'figura_geometrica.dart';

class Triangulo implements FiguraGeometrica {

  double? perimetro;
  double? area;
  double baset =10;
  double altura =15;

  @override
  void obtenerArea() {
    this.area = (this.baset * this.altura / 2);
  }

  @override
  void  obtenerPerimetro() {
    this.perimetro = (this.baset * 3);
  }
}