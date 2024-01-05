import 'package:flutter/material.dart';

class ColorScreen extends StatelessWidget {
  const ColorScreen({
    super.key,
    required this.color,
    required this.title,
  });
  final Color color;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Blue Screen'),
        centerTitle: true,
      ),
      backgroundColor: Colors.blue,
    );
  }
}
