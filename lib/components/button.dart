import 'package:flutter/material.dart';

class Button extends StatefulWidget {
  final String label;
  final VoidCallback? onPressed;
  final VoidCallback? onLongPress;
  final bool? fullWidth;
  final bool? hidden;
  final bool? loading;

  const Button({
    super.key,
    required this.label,
    this.onPressed,
    this.onLongPress,
    this.fullWidth = false,
    this.hidden = false,
    this.loading = false,
  });

  @override
  State<Button> createState() => _ButtonState();
}

class _ButtonState extends State<Button> {
  @override
  Widget build(BuildContext context) {
    var width = widget.fullWidth! ? double.infinity : null;

    if (widget.loading!) {
      return SizedBox(
        width: width,
        child: const FilledButton(
          onPressed: null,
          child: SizedBox(
            width: 16,
            height: 16,
            child: CircularProgressIndicator(strokeWidth: 3),
          ),
        ),
      );
    }

    if (widget.hidden!) {
      return const SizedBox.shrink();
    }

    return FilledButton(
      onPressed: widget.onPressed,
      onLongPress: widget.onLongPress,
      child: SizedBox(
        width: width,
        child: Text(
          widget.label,
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
