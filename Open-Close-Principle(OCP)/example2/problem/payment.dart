class Payment {
  void pay(double amount, String type) {
    switch (type) {
      case "cash":
        print("$amount paid in cash");
        break;

      case "credit":
        print("$amount paid in credit");
        break;

      case "GPay":
        print("$amount paid in GPay");
        break;

      default:
    }
  }
}
