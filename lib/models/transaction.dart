enum TransactionType { credit, debit }

class Transaction {
  final String id;
  final double amount;
  final TransactionType type;
  final DateTime date;

  Transaction({
    required this.id,
    required this.amount,
    required this.type,
    required this.date,
  });
}