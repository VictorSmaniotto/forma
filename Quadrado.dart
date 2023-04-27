import 'Forma.dart';

class Quadrado extends Forma {
  int lado = 0;

  Quadrado(this.lado) : super(TipoForma.Quadrado);

  @override
  double calculaArea() {
    return (lado * lado).toDouble();
  }
}
