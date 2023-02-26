import 'package:flutter/material.dart';
import '/components/components.dart';

class BottomPage extends StatefulWidget {
  const BottomPage({super.key});

  @override
  State<BottomPage> createState() => _BottomPageState();
}

class _BottomPageState extends State<BottomPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Buttons'),
      ),
      body: Container(
        padding: const EdgeInsets.all(16),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Button(
                label: 'Normal buttons!',
                hidden: true,
              ),
              const SizedBox(height: 16),
              Button(
                onPressed: () {},
                label: 'Button',
                loading: false,
              ),
              const SizedBox(height: 16),
              const Button(
                label: 'Loading...',
                loading: true,
              ),
              const SizedBox(height: 16),
              Button(
                onPressed: () {},
                label: 'Full width',
                fullWidth: true,
              ),
              const SizedBox(height: 16),
              const Button(
                label: 'Disabled',
                onPressed: null,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
