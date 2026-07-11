abstract class PaymentMethod {
  void pay(double amount);
}
class CreditCard implements PaymentMethod {
  @override
  void pay(double amount) {
    print('Paid $amount by Credit Card');
  }
}
class PromptPay implements PaymentMethod {
  @override
  void pay(double amount) {
    print('Paid $amount by PromptPay');
  }
}
class CashOnDelivery implements PaymentMethod {
  @override
  void pay(double amount) {
    print('Paid $amount by Cash on Delivery');
  }
}

void main() {
  List<PaymentMethod> pay = [
    CreditCard(),
    PromptPay(),
    CashOnDelivery(),
  ];

  for (var p in pay) {
    p.pay(676767);
  }
}