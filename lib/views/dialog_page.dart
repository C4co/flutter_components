import 'package:flutter/material.dart';
import 'package:flutter_components/components/components.dart';

class DialogPage extends StatefulWidget {
  const DialogPage({super.key});

  @override
  State<DialogPage> createState() => _DialogPageState();
}

class _DialogPageState extends State<DialogPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Dialog')),
      body: Center(
        child: AppFilledButton(
          label: 'Open dialog',
          onPressed: () {
            AppDialog.show(
              context: context,
              title: 'Title',
              subtitle: 'Subtitle',
            );
          },
        ),
      ),
    );
  }
}
