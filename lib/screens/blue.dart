import 'package:flutter/material.dart';

class Blue extends StatelessWidget {
  const Blue({super.key});

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
