import 'Forma.dart';

class Triangulo extends Forma {
  double cumprimentoBase = 0;
  double altura = 0;

  Triangulo(this.cumprimentoBase, this.altura) : super('Triangulo');

  @override
  double calculaArea() {
    return ((cumprimentoBase * altura) / 2);
  }
}
