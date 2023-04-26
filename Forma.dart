abstract class Forma {
  String tipoDeForma = '';

  Forma(this.tipoDeForma);

  double calculaArea();

  void imprimeForma() {
    print("$tipoDeForma com area de: ${this.calculaArea().toStringAsFixed(2)}");
  }
}
