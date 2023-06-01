import 'dart:io';

class Invoice {
  double sumTotal(double amount) {
    double total = 0.0;
    try {
      final total = amount * sumTax();
      return total;
    } catch (e) {
      final file = File("error.log");
      file.writeAsStringSync(e.toString());
    }

    return total;
  }

  double sumTax() {
    return 12.30;
  }

  void convertToExcel() {
    print("convert to excel");
  }

  void goster(String text) {
    print(text);
  }
}
