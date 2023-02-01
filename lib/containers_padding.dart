import 'package:flutter/material.dart';

class ContainersPadding extends StatelessWidget {
  const ContainersPadding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Containers-Padding-Margin'),
        centerTitle: true,
        backgroundColor: Colors.cyan,
      ),
      body: Container(
        color: Colors.grey,
        padding: const EdgeInsets.all(25.0),
        margin: const EdgeInsets.symmetric(horizontal: 100.0, vertical: 23.0),
        child: const Text('Nirdesh'),
      ),
    );
  }
}
