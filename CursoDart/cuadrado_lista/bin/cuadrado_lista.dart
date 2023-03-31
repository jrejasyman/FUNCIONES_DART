void main(List<String> arguments) {
  var listaNumeros = [1, 2, 3, 4, 5];
  var nuevaLista = CalcularCuadrado(listaNumeros);
  print('Antigua Lista: $listaNumeros');
  print('Nueva Lista: $nuevaLista'); 
}

List CalcularCuadrado(List listaNumeros) {
  var nuevaLista = [];

  for (var numero in listaNumeros) {
    nuevaLista.add(numero * numero);
  }

  return nuevaLista;
}
