import 'payments/payment.dart';

class PaymentProcessor {
  final Payment _payment;

  PaymentProcessor(this._payment);

  void processPayment(double amount) {
    _payment.pay(amount);
  }
}