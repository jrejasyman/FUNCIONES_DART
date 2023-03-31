void main(List<String> arguments) {
  var listarNombres = ['Luis', 'Juan', 'Maria'];

  listarNombres.forEach((element) {
    print(element);
  });

  for (var i = 0; i < listarNombres.length; i++) {
    print(listarNombres[i]);
  }

  for (String element in listarNombres) {
    print(element);
  }
}
