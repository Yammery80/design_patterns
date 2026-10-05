import 'documento.dart';
class DocumentoTexto implements Documento{
  String generar(List<int> calificaciones){
    return 'Documento de texto generado con calificaciones: ${calificaciones.join(", ")}';
  }
 }