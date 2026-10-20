import 'notificador.dart';
import 'panel-alumno.dart';

class Agenda {
  final PanelAlumno panel = PanelAlumno();
  final Notificador notificador = Notificador();

  void publicarTarea(String tarea){
    print('Publicando: $tarea');

    panel.mostrar(tarea);
    notificador.notificar(tarea);

  //Aqui la agenda se ocupa de 3 tareas tareas
  //Viola el principio de division de responsabilidades
  //la agenda se encarga de publicar tareas como de coordinar con la interfaz de usuario y las notificaciones

  
  }
}