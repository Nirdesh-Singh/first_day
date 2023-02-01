import 'package:flutter/material.dart';

class ImageAsset extends StatefulWidget {
  const ImageAsset({super.key});

  @override
  State<ImageAsset> createState() => _ImageAssetState();
}

class _ImageAssetState extends State<ImageAsset> {
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
            image: NetworkImage(
          'https://findlogovector.com/wp-content/uploads/2022/05/vellore-institute-of-technology-vit-logo-vector-2022.png',
        )),
      ),
    );
  }
}
