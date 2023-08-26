import 'class.dart';
void main() {
  SavingsAccount savings = SavingsAccount(100123, 50000.0, 0.1);
  print('Savings Account:');
  savings.deposit(500.0);
  savings.withdraw(200.0);

  CurrentAccount current = CurrentAccount(100456, 20000.0, 1000.0);
  print('\nCurrent Account:');
  current.deposit(1000.0);
  current.withdraw(6000.0);
}
