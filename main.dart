import 'payments/cash_payment.dart';
import 'payments/credit_payment.dart';
import 'payment_processor.dart';
import 'payments/payment.dart';

void main() {
  Payment cashPayment = CashPayment();
  Payment creditPayment = CreditPayment();

  PaymentProcessor cashProcessor = PaymentProcessor(cashPayment);
  cashProcessor.processPayment(100.0);

  PaymentProcessor creditProcessor = PaymentProcessor(creditPayment);
  creditProcessor.processPayment(200.0);
}