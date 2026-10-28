import 'agenda.dart';

class Agenda {
  final tarea = [
    'Estudiar patrones de diseño',
    'Investigar el patrón Facade',
    'Programar las HUs',
    'Hacer pull request',
    'Presentar el examen de inglés',
  ];
  //Estado de una tarea
  String? eliminada; //el nombre de la tarea
  int? posicionAnterior; //posicion de la tarea

  //Borrar una tarea
  void borrar(int posicion) {
    
      eliminada = tarea.removeAt(posicion);
      posicionAnterior = posicion;
    
  }


  //Ya no se quiere borrar la tarea, se debe recuperar
  void deshacer(){
    final tarea = eliminada;
    final posicion = posicionAnterior;

    if (tarea != null && posicion != null) {
      this.tarea.insert(posicion, tarea);
      eliminada = null;
      posicionAnterior = null;
    }
  
  }
}


