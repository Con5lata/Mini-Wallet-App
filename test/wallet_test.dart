import 'package:flutter_test/flutter_test.dart';
import 'package:mini_wallet_app/providers/wallet_provider.dart';
import 'package:mini_wallet_app/models/transaction.dart';

void main() {
  test('Wallet should start with 0 balance', () {
    final wallet = WalletProvider();
    expect(wallet.totalBalance, 0.0);
  });

  test('Wallet should correctly add credit', () {
    final wallet = WalletProvider();
    wallet.addTransaction(100.0, TransactionType.credit);
    expect(wallet.totalBalance, 100.0);
  });
}