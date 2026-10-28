

import 'agenda.dart';

void main(){
  final agenda = Agenda();

  print('Todas las tareas iniciales: ${agenda.tarea}');
  agenda.borrar(1);
  print('Tareas después de borrar: ${agenda.tarea}');
  //El usuario se arrepiente de borrar la tarea, se debe recuperar
  agenda.deshacer();
  print('Tareas después de deshacer: ${agenda.tarea}');
}
