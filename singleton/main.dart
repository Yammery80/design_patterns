import 'configuraciones.dart';

void main() {
  final pantallaInicio = Configuration();
  final pantallaPerfil = Configuration();

  print('Idioma de la pantalla de inicio: ${pantallaInicio.idioma}');
  print('Idioma de la pantalla de perfil: ${pantallaPerfil.idioma}');

  pantallaInicio.idioma = 'en';

  print('Idioma de la pantalla de inicio: ${pantallaInicio.idioma}');
  print('Idioma de la pantalla de perfil: ${pantallaPerfil.idioma}');
  
  print(identical(pantallaInicio, pantallaPerfil) // true
    ? 'Ambas pantallas son la misma instancia (singleton).'
    : 'Ambas pantallas son instancias diferentes.' );
}