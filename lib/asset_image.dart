import 'package:flutter/material.dart';

class Asset_Image extends StatefulWidget {
  const Asset_Image({super.key});

  @override
  State<Asset_Image> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Asset_Image> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Image',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),
      body: const Center(
        child: Image(
            image: AssetImage(
          'assets/profilePic.jpg',
        )),
      ),
    );
  }
}
