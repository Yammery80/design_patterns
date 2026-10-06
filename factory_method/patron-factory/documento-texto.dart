import 'documento.dart';

class DocumentoTexto implements Documento {
  @override
  String generar(List<int> calificaciones) {
    String resultado = 'Calificaciones:\n';
    for (int i = 0; i < calificaciones.length; i++) {
      resultado += 'Estudiante ${i + 1}: ${calificaciones[i]}\n';
    }
    return resultado;
  }
}