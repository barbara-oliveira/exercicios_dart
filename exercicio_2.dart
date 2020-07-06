import 'dart:mirrors';

soma(a, b) {
  return a + b;
}

int somaComTipo(int a, int b) {
  return a + b;
}

void somaSemRetorno(int a, int b) {
  print('Função soma sem retorno ${somaComTipo(8, 9)}');
}

int somaComFuncaoComoParametro(int a, int b, int Function(int, int) fn) {
  return fn(a, b);
}

main() {
  print('Função soma ${soma(2, 6)}');
  print('Função soma com tipo ${somaComTipo(8, 9)}');
  somaSemRetorno(9, 4);

  final r = somaComFuncaoComoParametro(2, 3, (a, b) {
    return a - b;
  });

  print('O resultado é $r !!!');
}
