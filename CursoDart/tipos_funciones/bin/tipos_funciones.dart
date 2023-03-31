void main(List<String> arguments) {
  //imprimirHolaMundo();
  var miEdad = devuelveTuEdad();

  double area = calcularArea(2.3, 8);
  print('El area es: $area');
  print(
      'El area es: ${calcularArea(2.3, 8)} Este calculo se hace desde el print');

  print(miEdad);

  var miSentimientoPuro = amor('Junior');
  print(miSentimientoPuro);
}

void imprimirHolaMundo() {
  print('Hola Mundo');
}

String amor(String tu_nombre) {
  String resultado = 'te Quiero' + tu_nombre.toUpperCase();
  //print('Te Quiero');
  return resultado;
}

int devuelveTuEdad() {
  int edad = 23;
  return edad;
}

double calcularArea(double ladoA, double ladoB) {
  double area = ladoA * ladoB;
  return area;
}
