import 'Forma.dart';

class Triangulo extends Forma {
  double comprimentoBase = 0;
  double altura = 0;

  Triangulo(this.comprimentoBase, this.altura) : super(TipoForma.Triangulo);

  @override
  double calculaArea() {
    return ((comprimentoBase * altura) / 2);
  }
}
