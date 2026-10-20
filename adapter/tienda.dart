import 'servicios-pagos.dart';
import 'terminal-externa.dart';

class Tienda {
  //Problema 1: La tienda tiene dos serivcios de pago, uno en pesos y otro en dolares, pero no puede usar ambos al mismo tiempo.
  final ServicioPago  servicioPago;
  final TerminalExterna terminalExterna;

  Tienda(this.servicioPago, this.terminalExterna);

  void finalizarCompra(double total, String metodo){
    if(metodo == 'servicio'){
      servicioPago.pagar(total);  
    }else if(metodo == 'terminal'){
      terminalExterna.cobrar(total / 18.0); 
    }else {
      throw ArgumentError('Método de pago no válido');
    }
  }
}