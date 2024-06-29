import 'package:flutter/material.dart';
import 'package:semanaacademica2024/screens/tela_principal/principal_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ScreenMain(),
    );
  }
}
