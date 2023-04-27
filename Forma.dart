enum TipoForma { Quadrado, Retangulo, Triangulo, Circulo }

abstract class Forma {
  final TipoForma tipoDeForma;

  Forma(this.tipoDeForma);

  double calculaArea();

  void imprimeForma() {
    print(
        "${tipoDeForma.name} com area de: ${this.calculaArea().toStringAsFixed(2)}");
  }
}
