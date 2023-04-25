import 'Forma.dart';

class Retangulo extends Forma {
  double base = 0;
  double altura = 0;

  Retangulo(this.base, this.altura) : super('Retangulo');

  @override
  double calculaArea() {
    return base * altura;
  }
}
