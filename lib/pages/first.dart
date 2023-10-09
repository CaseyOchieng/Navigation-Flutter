import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        title: const Text('Second Page'),
      ),
      body: const Center(
        child:
            Text('Second method : Navigator.of(context).pushNamed("/first")'),
      ),
    );
  }
}
