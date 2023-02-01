import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ColumnWidget extends StatefulWidget {
  const ColumnWidget({super.key});

  @override
  State<ColumnWidget> createState() => _ColumnWidgetState();
}

class _ColumnWidgetState extends State<ColumnWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rows & Columns'),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
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
