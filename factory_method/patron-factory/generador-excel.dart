import 'generador-reportes.dart';
import 'documento.dart';
import 'documento-excel.dart';

class GeneradorExcel extends GeneradorReportes{
  @override
  Documento crearDocumento() {
    return DocumentoExcel();
  }
}