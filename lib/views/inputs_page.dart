import 'package:flutter/material.dart';
import '/components/components.dart';

class InputPage extends StatefulWidget {
  const InputPage({super.key});

  @override
  State<InputPage> createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hello World App'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(20),
        child: Center(
          child: Input(),
        ),
      ),
    );
  }
}
