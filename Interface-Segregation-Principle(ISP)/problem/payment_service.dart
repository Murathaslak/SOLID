abstract class PaymentService {
  void pay();
  void installment();
  void payWallet();
  void payCrypto();
  void cashBack();
  void payCoupon();
}

class CardPayment implements PaymentService {
  @override
  void cashBack() {}

  @override
  void installment() {}

  @override
  void pay() {}

  @override
  void payCoupon() {}

  @override
  void payCrypto() {}

  @override
  void payWallet() {}
}

void main(List<String> args) {}
