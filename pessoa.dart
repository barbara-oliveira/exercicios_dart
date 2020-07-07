import 'exercicio_4.dart';

class Pessoa {
  String nome;
  String _cpf; //privado somente para arquivos externos

  set cpf(String cpf) {
    _cpf = cpf;
  }

  get cpf {
    return _cpf;
  }
}
