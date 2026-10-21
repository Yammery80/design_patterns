import 'notificador.dart';
import 'observador.dart';
import 'panel-alumno.dart';

class Agenda {

  final List<Observador> _observadores = [];

  void suscribir(Observador observador){
    _observadores.add(observador);
  }

  void desuscribir(Observador observador){
    _observadores.remove(observador);
  }

  void publicarTarea(String tarea){

    for( final Observadores in _observadores ){
      Observadores.actualizar(tarea);

    }

  //Aqui la agenda se ocupa de crear observadores (servicios) y suscribirlos

  }
}