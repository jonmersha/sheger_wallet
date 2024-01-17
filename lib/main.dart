import 'package:flutter/material.dart';
import 'package:sheger_wallet/pages/login/login.dart';
import 'package:sheger_wallet/pages/sign_up/sign_up.dart';
void main() {
  runApp(const WalletApp());
}
class WalletApp extends StatelessWidget {
  const WalletApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sheger Wallet',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: "/",
      routes: {
        "/home":(context)=>const LoginScreen(),
        "/sign_up":(context)=>const SignUpScreen(),
      },
      home: const LoginScreen(),
    );
  }
}
