class Transaction {
  final String id;
  final String description;
  final double amount;
  final DateTime timeStamp;

  Transaction({
    required this.id,
    required this.amount,
    required this.description,
    required this.timeStamp,
  });
}
