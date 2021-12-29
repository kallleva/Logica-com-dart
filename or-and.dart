void main() {
  String clima;
  clima = 'chuva';
  int temperatura = -20;
  bool sair = true;

  if (clima == 'sol' || temperatura > 20 || sair == false) {
    // esse e "||" significa "ou" na logica
    print("vou sair de casa ");
  } else {
    print("vou ficar em casa");
  }

  /* if(clima == 'sol' && temperatura > 20)
  {
    // esse e "&&" significa "e" na logica
    print ("vou sair de casa ");
  } else {
    print ("vou ficar em casa");
  } */
}
