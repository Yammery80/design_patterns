import 'triangulo.dart';

void main() {
 //No se puede instanciar un objeto de una clase abstracta
 //FiguraGeometrica figura = FiguraGeometrica(); 

Triangulo untriangulo = Triangulo();
untriangulo.obtenerArea();
print("El área del triángulo es: ${untriangulo.area}");
}
