// import 'package:variables/variables.dart' as variables;
// void main(List<String> arguments) {
//   print('Hello world: ${variables.calculate()}!');
// }
void main() {
  //Datos numericos.
  int variableEntera = 10;
  double variableDecimal = 10.90;
  print('Datos numericos: $variableEntera - $variableDecimal');
  print('Resultado: ${variableEntera - variableDecimal}');

  //Cadenas de texto/caracteres.
  String cadena = "Dart es genial.";
  print('Como es Dart?: $cadena');

  //Datos booleanos.
  bool encendido = true;
  encendido = false;
  print(encendido);

  //Datos dinámicos.
  var algo = 10;

  dynamic valor = "1";
  print('Valor es: $valor');

  dynamic variableDinamica = 'Hola';
  variableDinamica = variableEntera;
  variableDinamica = variableDecimal;
  variableDinamica = encendido;

  print('var: $algo - dynamic: $variableDinamica');

  //Run file command terminal: dart bin/main.dart
}
