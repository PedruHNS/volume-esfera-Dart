import 'package:main/funcoes.dart';

void main() {
  double raio = double.parse(inputoutput(mensagem: "digite o raio da esfera"));
  double volume = calcVolume(raio);

  print(volume.toStringAsFixed(2));
}
