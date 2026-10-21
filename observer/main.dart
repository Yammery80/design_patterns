import 'agenda.dart';
import 'historial.dart';
import 'notificador.dart';
import 'panel-alumno.dart';

void main(){
  final agenda = Agenda();
  final PanelAlumno panel = PanelAlumno();
  final notificador = Notificador();
  final historial = Historial();
  
  //Suscribir a cada servicio observador
  agenda.suscribir(panel);
  agenda.suscribir(notificador);
  agenda.desuscribir(historial);

  //Ambos observadores reciben el aviso
  agenda.publicarTarea('Investigación de patrones de diseño');

  //El usuario ya no quiere recibir notificaciones
  agenda.desuscribir(notificador);

  //Se genera otra tarea
  agenda.publicarTarea('Investigar el patrón Facade');
}

//Cuando conviene: cuando varios componentes necesitan reaccionar al mismo cambio.
//y sus suscripciones pueden variar.
//Pero no implica ejecución  asincona o paralela.

