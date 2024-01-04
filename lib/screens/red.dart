import 'package:flutter/material.dart';

class Red extends StatelessWidget {
  const Red({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Red Screen'),
        centerTitle: true,
      ),
      backgroundColor: Colors.red,
    );
  }
}
