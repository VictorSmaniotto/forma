abstract class Forma {
  String tipoDeForma = '';

  imprimeForma() {
    this.calculaArea();
    print("$tipoDeForma com area de: ${this.calculaArea().toStringAsFixed(2)}");
  }

  Forma(this.tipoDeForma);
  double calculaArea();
}
