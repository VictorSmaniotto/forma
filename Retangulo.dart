import 'Forma.dart';

class Retangulo extends Forma {
  double base = 0, altura = 0;

  Retangulo(this.base, this.altura) : super(TipoForma.Retangulo);

  @override
  double calculaArea() {
    return base * altura;
  }
}
