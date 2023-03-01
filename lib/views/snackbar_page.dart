import 'package:flutter/material.dart';
import 'package:flutter_components/components/components.dart';

class SnackbarPage extends StatefulWidget {
  const SnackbarPage({super.key});

  @override
  State<SnackbarPage> createState() => _SnackbarPageState();
}

class _SnackbarPageState extends State<SnackbarPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Snackbar')),
      body: Center(
        child: Wrap(
          spacing: 10,
          children: [
            AppFilledButton(
              label: 'Snackbar',
              onPressed: () {
                AppSnackBar.show(
                  message: 'Snackbar meessage',
                  context: context,
                );
              },
            ),
            AppFilledButton(
              label: 'Snackbar error',
              onPressed: () {
                AppSnackBar.show(
                  message: 'Snackbar meessage',
                  context: context,
                  error: true,
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
