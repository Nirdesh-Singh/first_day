import 'package:flutter/material.dart';

class IconsInFlutter extends StatelessWidget {
  const IconsInFlutter({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Icons & Buttons'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: const Center(
        child: Icon(
          Icons.email,
          color: Colors.brown,
          size: 50.0,
        ),
      ),
    );
  }
}
