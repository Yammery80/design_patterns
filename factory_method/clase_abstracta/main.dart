import 'figura_geometrica.dart';
import 'triangulo.dart';

void main() {
  FiguraGeometrica unTriangulo = Triangulo(10, 15);

  print("El área del triángulo es: ${unTriangulo.obtenerArea()}");
  print("El perímetro del triángulo es: ${unTriangulo.obtenerPerimetro()}");
}