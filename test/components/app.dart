import 'package:flutter/material.dart';

class App extends StatelessWidget {
  final List<Widget> children;

  const App({super.key, required this.children});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter test',
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: children,
          ),
        ),
      ),
    );
  }
}
