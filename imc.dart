import 'dart:io';

main() {
  calculoImc();
}

//pede informaçoes para cliente
calculoImc() {
  print("digite seu peso ");
  String? textpeso = stdin.readLineSync();
  double peso = double.parse(textpeso!);

  print("digite sua altura");
  String? textaltura = stdin.readLineSync();
  double altura = double.parse(textaltura!);

  //faz a conversoa para numeros e o
  //calculo imc
  double imc = peso / (altura * altura);
  imc = calcimc(peso, altura);
  imprimirResultado(imc);
}

double calcimc(double peso, double altura) {
  return peso / (altura * altura);
}

//printa o resultado na tela e calcula o imc ideal para cada pessoa

imprimirResultado(imc) {
  print("=================================");

  if (imc < 18.5) {
    print("abaixo do peso");
  } else if (imc > 18.5 && imc < 24.9) {
    print("peso normal");
  } else if (imc > 25 && imc < 29.9) {
    print("esta com sobrepeso");
  } else if (imc > 30 && imc < 34.9) {
    print("esta com obesidade gral 1");
  } else if (imc > 35 && imc < 39.9) {
    print("esta com obesidade gral 2");
  } else {
    print("esta obesidade gral 3   vai pro medico ");
  }
}
