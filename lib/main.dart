import 'package:flutter/material.dart';
import 'package:futsalnepal/mainpage.dart';

void main() {
  runApp(const FutsalNepal());
}

class FutsalNepal extends StatefulWidget {
  const FutsalNepal({super.key});

  @override
  State<FutsalNepal> createState() => _FutsalNepalState();
}

class _FutsalNepalState extends State<FutsalNepal> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => MainPage(),
      },
    );
  }
}
