import 'dart:ffi';

main() {
  //variáveis
  int a = 3;
  double b = 3.4;
  bool estaFrio = true;
  bool estaQuente = false;
  var c = "Oi! Eu sou o C =D";

  print("Primeiro programa");
  print(c is String);
  print(estaFrio || estaQuente);

  //listas
  var nomes = ['Luke', 'Bárbara', 'André', 'Julie'];
  nomes.add('Daniel');
  print(nomes.length);
  print(nomes.elementAt(1));

  //Lista Set
  var conjunto = {0, 1, 1, 1, 2, 3, 4, 5}; //Não aceita repetição
  print(conjunto.length);
  print(conjunto is Set);
  Set<int> conjunto_2 = {0, 1, 1, 1, 2, 3, 4, 5};
  print(conjunto_2.length);
  print(conjunto_2.contains(0));

  //Lista Map
  Map<String, double> notasDosAlunos = {
    'Luke': 9.9,
    'Julie': 8.4,
    'Kezimirah': 7.8,
  };

  for (var chave in notasDosAlunos.keys) {
    print('chave = $chave');
  }

  for (var valor in notasDosAlunos.values) {
    print('valor = $valor');
  }

  for (var registro in notasDosAlunos.entries) {
    print('${registro.key} = ${registro.value}');
  }

  //tipo dynamic
  //deixa a linguagem fracamente tipada
  dynamic x = 'Teste';
  x = 3;
  x = true;
  print(x);

  //constante
  final b_constante = 5;
  print(b_constante);
  const c_constante = 6;
  print(c_constante);
}
