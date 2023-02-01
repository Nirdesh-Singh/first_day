import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ExpandedWidget extends StatefulWidget {
  const ExpandedWidget({super.key});

  @override
  State<ExpandedWidget> createState() => _ExpandedWidgetState();
}

class _ExpandedWidgetState extends State<ExpandedWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rows & Columns'),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: Row(
        //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Expanded(flex: 3, child: Image.asset('assets/profilePic.jpg')),
          Expanded(
            flex: 3,
            child: Container(
              color: Colors.blue,
              padding: const EdgeInsets.all(30.0),
              child: const Text('1'),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.pink,
              padding: const EdgeInsets.all(30.0),
              child: const Text('2'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.green,
              padding: const EdgeInsets.all(30.0),
              child: const Text('3'),
            ),
          ),
        ],
      ),
    );
  }
}
