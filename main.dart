import 'dart:io';

main() {
  print("============= Digite uma idade =======");
  var input = stdin.readLineSync();
  var idade = int.parse(input!);
  print(input);

  if (idade >= 50) {
    print("vocxe e idoso");
  } else if (idade >= 18) {
    print("voce e adulto");
  } else if (idade >= 12) {
    print("vc e adolecente");
  } else {
    print("vc e uma criança");
  }
}
