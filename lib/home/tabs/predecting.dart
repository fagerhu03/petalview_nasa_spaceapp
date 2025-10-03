import 'package:flutter/material.dart';

class PredectingScreen extends StatelessWidget {
  const PredectingScreen({super.key});
static const routeName = 'Predecting';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Predecting"),
        centerTitle: true,
      ),
    );
  }
}
