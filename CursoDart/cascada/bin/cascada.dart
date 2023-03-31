void main(List<String> arguments) {
  var listaA = [3];
  listaA.add(1);
  listaA.add(2);
  listaA.add(24);

  print('Lista sin cascada');
  listaA.forEach(print);

  var listab = [];
  listab
    ..add(3)
    ..add(1)
    ..add(2)
    ..add(24);

  print('lista con cascada');
  listab.forEach(print);

  var elementosTablaPeriodica = [];
  elementosTablaPeriodica
    ..add('Litio')
    ..add('Hidrogeno')
    ..add('Magnesio')
    ..add('Potasio')
    ..add('Sodio');

  elementosTablaPeriodica.forEach(print);
}
