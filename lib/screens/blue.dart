import 'package:flutter/material.dart';

class Blue extends StatelessWidget {
  const Blue({super.key, required this.id});

  final String id;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Blue Screen'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'ID: $id',
          style: const TextStyle(
            fontSize: 28,
          ),
        ),
      ),
      backgroundColor: Colors.blue,
    );
  }
}
