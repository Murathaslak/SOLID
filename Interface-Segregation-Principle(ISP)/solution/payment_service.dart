abstract class PaymentService {
  void pay();
}

abstract class WalletPaymentService {
  void payWallet();
}

abstract class CryptoPaymentService implements PaymentService {
  void payCrypto();
}

class GPay implements WalletPaymentService {
  @override
  void payWallet() {}
}

class BitPay implements CryptoPaymentService {
  @override
  void payCrypto() {}

  @override
  void pay() {}
}

abstract class CardPaymentService implements PaymentService {
  void installment() {}

  @override
  void pay() {}

  void payCoupon() {}
}

class CardPayment implements CardPaymentService {
  void cashBack() {}

  @override
  void installment() {}

  @override
  void pay() {}

  @override
  void payCoupon() {}
}

void main(List<String> args) {}
