
import 'generador-reportes.dart';
import 'generador-excel.dart';
import 'generador-texto.dart';
import 'generador.json.dart';

void main() {
  final generadores = <GeneradorReportes>[
    GeneradorExcel(),
    GeneradorTexto(),
    GeneradorJson(),
  ];

  for (final generador in generadores) {
    generador.generarReporte([10, 9, 8, 0, 0]);
  }
}
