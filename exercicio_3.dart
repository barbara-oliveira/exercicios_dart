imprimirProduto({String nome, double preco}) {
  print("O produto ${nome} custa R\$ ${preco}");
}

class Produto {
  String nome;
  double preco;

  // construtor mais simples
  // Produto(this.nome, this.preco);

  //construtor com parametro nomeado
  Produto({this.nome, this.preco = 1.99});

  // construtor verboso
  // Produto(String nome, double preco) {
  //   this.nome = nome;
  //   this.preco = preco;
  // }
}

main() {
  var p1 = new Produto(nome: 'bola', preco: 49.49);
  // p1.nome = 'bola';
  // p1.preco = 50.49;

  var p2 = Produto(nome: 'taco');

  print("O produto ${p1.nome} custa R\$ ${p1.preco}");
  print("O produto ${p2.nome} custa R\$ ${p2.preco}");
  imprimirProduto(preco: 23.50, nome: "batata frita");
  imprimirProduto(preco: p1.preco, nome: p1.nome);
  imprimirProduto(nome: p2.nome, preco: p2.preco);
}
