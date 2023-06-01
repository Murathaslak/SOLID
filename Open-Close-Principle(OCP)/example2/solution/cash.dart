import 'pay.dart';

class Cash implements Pay {
  @override
  void makePayment(double amount) {
    print("payment made in cash $amount");
  }
}
