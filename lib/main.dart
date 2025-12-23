import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'providers/wallet_provider.dart';
import 'screens/home_screen.dart'; // We will create this in the next branch

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => WalletProvider(),
      child: const MiniWalletApp(),
    ),
  );
}

class MiniWalletApp extends StatelessWidget {
  const MiniWalletApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mini Wallet',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // Temporarily using a Placeholder until the UI branch is merged
      home: const HomeScreen(), 
    );
  }
}