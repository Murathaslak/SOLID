import 'solution/card.dart';
import 'solution/cash.dart';
import 'solution/payment.dart';

void main(List<String> args) {
  final pay = Payment();
  pay.makePayment(10.20, Cash());

  final payCard = Payment();
  payCard.makePayment(10.20, Card());
}
