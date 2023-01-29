import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class ScaffAppBar extends StatelessWidget {
  const ScaffAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title:
            const Text('My App', style: TextStyle(fontWeight: FontWeight.bold)),
        centerTitle: true,
      ),
      body: const Center(
          child: Text('Hello Word',
              style: TextStyle(color: Colors.red, fontSize: 36.0))),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.yellow,
        onPressed: () {},
        child: const Text('Click'),
      ),
    );
  }
}
