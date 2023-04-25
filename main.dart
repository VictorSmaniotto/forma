import 'Circulo.dart';
import 'Quadrado.dart';
import 'Retangulo.dart';
import 'Triangulo.dart';

void main() {
  var quad = Quadrado(15);
  quad.imprimeForma();

  var ret = Retangulo(10, 5);
  ret.imprimeForma();

  var tri = Triangulo(10, 5);
  tri.imprimeForma();

  var cir = Circulo(9);
  cir.imprimeForma();
}
