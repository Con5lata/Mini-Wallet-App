import 'package:flutter/material.dart';
import '../models/transaction.dart';

class WalletProvider with ChangeNotifier {
  // Private list to prevent direct manipulation from outside
  final List<Transaction> _transactions = [];

  // Getter to provide an unmodifiable view of transactions
  List<Transaction> get transactions => List.unmodifiable(_transactions);

  // Business Logic: Calculate total balance
  double get totalBalance {
    return _transactions.fold(0.0, (previousValue, element) {
      if (element.type == TransactionType.credit) {
        return previousValue + element.amount;
      } else {
        return previousValue - element.amount;
      }
    });
  }

  // Business Logic: Add a transaction
  void addTransaction(double amount, TransactionType type) {
    final newTx = Transaction(
      id: DateTime.now().millisecondsSinceEpoch.toString(),
      amount: amount,
      type: type,
      date: DateTime.now(),
    );

    _transactions.insert(0, newTx); // Insert at the top for "recent first"
    notifyListeners(); // This triggers the UI to rebuild
  }
}