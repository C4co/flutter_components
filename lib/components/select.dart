import 'package:flutter/material.dart';

class AppSelect extends StatefulWidget {
  final void Function(dynamic) onChange;
  final Map<String, dynamic> items;
  final String label;

  const AppSelect({
    super.key,
    required this.onChange,
    required this.items,
    required this.label,
  });

  @override
  State<AppSelect> createState() => _AppSelectState();
}

class _AppSelectState extends State<AppSelect> {
  @override
  Widget build(BuildContext context) {
    String firstValue = widget.items.keys.first;

    var outlineStyle = InputDecoration(
      contentPadding: const EdgeInsets.fromLTRB(15, 15, 15, 15),
      border: const OutlineInputBorder(),
      labelText: widget.label,
    );

    return DropdownButtonFormField(
      value: firstValue,
      icon: const Icon(Icons.expand_more),
      iconSize: 24,
      decoration: outlineStyle,
      items: widget.items.keys.map((String value) {
        return DropdownMenuItem(
          value: value,
          child: Text(
            value,
            style: const TextStyle(
              fontWeight: FontWeight.normal,
            ),
          ),
        );
      }).toList(),
      onChanged: (String? value) {
        widget.onChange(widget.items[value]);
      },
    );
  }
}
