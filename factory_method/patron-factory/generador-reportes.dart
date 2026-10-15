
import 'documento.dart';

abstract class GeneradorReportes {

  // Factory Method: lo implementan las subclases concretas
  Documento crearDocumento();

   void generarReporte(List<int> calificaciones){
    if (calificaciones.isEmpty) {
      throw ArgumentError(
        'El reporte necesita una lista de calificaciones',
      );
    }

    // Crear el documento mediante Factory Method
    Documento documento = crearDocumento();

    print(documento.generar(calificaciones));
    print('Reporte generado correctamente');
  }
}
