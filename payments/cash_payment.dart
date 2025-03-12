import 'payment.dart';

class CashPayment implements Payment {
  @override
  void pay(double amount) {
    print("Paid \$$amount using Cash.");
  }
}