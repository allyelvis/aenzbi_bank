class Wallet {
  final String id;
  final String name;
  final double balance;

  Wallet({required this.id, required this.name, required this.balance});

  factory Wallet.fromJson(Map<String, dynamic> json) {
    return Wallet(
      id: json['id'],
      name: json['name'],
      balance: json['balance'].toDouble(),
    );
  }
}
