import 'package:flutter/material.dart';
import 'package:sign_up_page/view/sign-up.dart';

void main() {
  runApp(const MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const SignUpPage();
  }
}
