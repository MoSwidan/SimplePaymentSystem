import 'payment.dart';

class CreditPayment implements Payment {
  @override
  void pay(double amount) {
    print("Paid \$$amount using Credit Card.");
  }
}