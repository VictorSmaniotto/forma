import 'Forma.dart';
import 'dart:math';

class Circulo extends Forma {
  double raio = 0;

  Circulo(this.raio) : super(TipoForma.Circulo);

  @override
  double calculaArea() {
    return raio * raio * pi;
  }
}
