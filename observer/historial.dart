import 'observador.dart';

class Historial implements Observador {
  
  @override
  void actualizar(String tarea){
//Recibir a nueva tarea y almancenara en historial
//El historil puede ser local
//en memoria: uns ista de tareas
//en una bs local sqll ite
//o puede estar en la nube

print('Historial: registrar nueva tarea: $tarea');                                                                                                                                                                                  
  }
 }    