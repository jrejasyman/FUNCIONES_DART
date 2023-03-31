void main(List<String> arguments) {
  imprimirHolaMundo();
  imprimirHolaMundo2();
  var frase = amor('Maria');
  print(frase);
  var area = calcularArea(2, 4);
  print('El area es: $area');
}

void imprimirHolaMundo() {
  print('Hola Mundo');
}

void imprimirHolaMundo2() => print('Hola Mundo2');

String amor(String tuNombre) => 'Te quiero $tuNombre';

String amor2(String tuNombre) {
  return 'Te quiero $tuNombre';
}

int calcularArea(int ladoA, int ladoB) => ladoA * ladoB;
