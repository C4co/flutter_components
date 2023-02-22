import 'package:flutter/material.dart';
import 'package:flutter_components/components/components.dart';

class AppButtonPage extends StatefulWidget {
  const AppButtonPage({super.key});

  @override
  State<AppButtonPage> createState() => _AppButtonPageState();
}

class _AppButtonPageState extends State<AppButtonPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('App Button'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(20),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CustomButton(),
            ],
          ),
        ),
      ),
    );
  }
}
