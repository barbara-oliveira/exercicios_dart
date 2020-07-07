import 'pessoa.dart';

main() {
  var p1 = Pessoa();
  p1.nome = 'Julius';
  p1.cpf = '123.876.543-12';

  // print('O ${p1.nome} tem o CPF: ${p1._cpf}');
  print('O ${p1.nome}');
}
