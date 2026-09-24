class Configuration {
  
  //Constructor privado
  Configuration._();

  // Lo que es static: vive durante todo el ciclo de la app
  //final: no puede cambiar la referencia de a variable, pero si puede cambiar el valor de sus propiedades
  static final Configuration _instancia = Configuration._();

  
  //Es un constructor de fábrica que devueve a misma instancia
  factory Configuration() => _instancia;

  String idioma = 'es';

  
}