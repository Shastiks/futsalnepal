import 'package:flutter/material.dart';
import 'package:futsalnepal/theme/color.dart';

class OwnerPage extends StatefulWidget {
  const OwnerPage({super.key});

  @override
  State<OwnerPage> createState() => _OwnerPageState();
}

class _OwnerPageState extends State<OwnerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: primary,
        toolbarHeight: 60,
        title: RichText(
            text: TextSpan(
          text: 'Profile',
          style: TextStyle(
              fontFamily: 'Corporate S W07 Demi',
              fontSize: 20,
              letterSpacing: 2,
              wordSpacing: 4),
        )),
        centerTitle: true,
      ),
      body: Text("Owner Page"),
    );
  }
}
