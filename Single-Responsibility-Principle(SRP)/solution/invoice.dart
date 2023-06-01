import 'logger.dart';

class Invoice {
  final Logger logger;

  Invoice(this.logger);

  double sumTotal(double amount) {
    double total = 0.0;
    try {
      final total = amount * sumTax();
      return total;
    } catch (e) {
      logger.logToFile(e.toString());
    }

    return total;
  }

  double sumTax() {
    return 12.30;
  }
}
