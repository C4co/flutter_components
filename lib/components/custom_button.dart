import 'package:flutter/material.dart';

class AppCustomButton extends StatefulWidget {
  const AppCustomButton({super.key});

  @override
  State<AppCustomButton> createState() => _AppCustomButtonState();
}

class _AppCustomButtonState extends State<AppCustomButton> {
  @override
  Widget build(BuildContext context) {
    return Material(
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(100.0)),
      ),
      color: Theme.of(context).colorScheme.primary,
      child: InkWell(
        onTap: () {},
        borderRadius: const BorderRadius.all(Radius.circular(100.0)),
        child: const Padding(
          padding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 20.0),
          child: Text(
            'App Button',
            style: TextStyle(
              color: Colors.white,
              fontSize: 16.0,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ),
    );
  }
}
