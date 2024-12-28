import 'package:flutter/material.dart';
import 'screens/wallet_screen.dart';
import 'screens/transaction_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => WalletScreen(),
        '/transactions': (context) => TransactionScreen(),
      },
    );
  }
}
