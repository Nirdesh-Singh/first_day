import 'package:flutter/material.dart';

class RowWidget extends StatefulWidget {
  const RowWidget({super.key});

  @override
  State<RowWidget> createState() => _RowWidgetState();
}

class _RowWidgetState extends State<RowWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rows & Columns'),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          const Text('Text widget'),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.person),
            iconSize: 50.0,
          ),
          Container(
            color: Colors.yellow,
            padding:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 50.0),
            child: const Text('Contianer Widget'),
          )
        ],
      ),
    );
  }
}
