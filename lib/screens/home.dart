import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Semantics(
        child: const Text(
            'Home Screen',
          style: TextStyle(fontSize: 30),
        ),
      ),
    );
  }
}
