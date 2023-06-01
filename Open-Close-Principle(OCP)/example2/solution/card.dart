import 'pay.dart';

class Card implements Pay {
  @override
  void makePayment(double amount) {
    print("payment made with card $amount");
  }
}
