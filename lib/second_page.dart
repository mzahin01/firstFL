import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Second Page')),
      body: Center(
        child: SingleChildScrollView(
          child: Container(
            height: 49,
            width: 49,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(3),
                color: Colors.black,
                border: Border.all(color: Colors.green)),
          ),
        ),
      ),
    );
  }
}
