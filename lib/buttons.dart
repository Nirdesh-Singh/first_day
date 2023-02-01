import 'package:flutter/material.dart';

class Buttons extends StatefulWidget {
  const Buttons({super.key});

  @override
  State<Buttons> createState() => _ButtonsState();
}

class _ButtonsState extends State<Buttons> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Icons & Buttons'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Center(
          child: IconButton(
        onPressed: () {},
        icon: const Icon(Icons.password),
        iconSize: 200.0,
        color: Colors.grey,
      )),
    );
  }
}


// ElevatedButton(
//           onPressed: () {},
//           style: ElevatedButton.styleFrom(
//               backgroundColor: Colors.deepOrangeAccent,
//               shape: const CircleBorder(),
//               fixedSize: const Size(100.0, 100.0)),
//           child: const Text('Click me'),
//         ),


// TextButton(
//           onPressed: () {},
//           style: TextButton.styleFrom(
//               backgroundColor: Colors.deepOrangeAccent,
//               shape: const StadiumBorder(),
//               fixedSize: const Size(200.0, 150.0)),
//           child: const Text('Click me'),
//         ),
