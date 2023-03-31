void main(List<String> arguments) {
  var resultado = factorial(5);
  print('El resultado es: $resultado');
}

//n*(n-1)*(n-2)
//5*4*3*2*1
int factorial(int num) {
  if (num == 1) {
    return 1;
  } else {
    return num * factorial(num - 1);
  }
}
