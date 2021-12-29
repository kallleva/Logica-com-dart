main() {
  // for recebe 3 valores entre eles sao
  // variavel,condiçao,acrecimo nessa sequencia

  //for (int x = 0; x < 10; x++) {
  //  print("rodou $x");
  // }

  bool condicao = true;
  int x = 0;

  while (condicao) {
    print("rodou $x");

    if (x > 9) {
      condicao = false;
    }
    x++;
  }
}
