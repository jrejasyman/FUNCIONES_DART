void main(List<String> arguments) {
  identificacion('Junior', 'Rejas', 1999);
  identificacion2('Junior', 'Rejas', edad: 23, anio: 1999);
}

void identificacion(String nombre, String apellido,
    [var edad, var nacimiento]) {
  if (edad == null) {
    print(
        'La persona es: $nombre, su apellido es: $apellido y no conocemos su edad');
  } else {
    print(
        'La persona es: $nombre, su apellido es: $apellido y su edad es: $edad');
  }
}

void identificacion2(String nombre, String apellido, {var edad, var anio}) {
  if (edad == null) {
    print(
        'La persona es: $nombre, su apellido es: $apellido y no conocemos su edad');
  } else {
    print(
        'La persona es: $nombre, su apellido es: $apellido y su edad es: $edad ya que nacio en: $anio');
  }
}
