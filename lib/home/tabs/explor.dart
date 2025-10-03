import 'package:flutter/material.dart';

class ExplorScreen extends StatelessWidget {
  const ExplorScreen({super.key});
static const routeName = 'Explor';
@override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: const Text("Explor"),
        centerTitle: true,
      ),
    );
  }
}
