import 'package:flutter/material.dart';
import 'package:flutter_components/components/components.dart';

class SelectPage extends StatefulWidget {
  const SelectPage({super.key});

  @override
  State<SelectPage> createState() => _SelectPageState();
}

class _SelectPageState extends State<SelectPage> {
  Map<String, dynamic> items = {
    '🇧🇷 Brasil': '1',
    '🇺🇸 United States': '2',
    '🇨🇦 Canada': '3',
    '🇦🇺 Australia': '4',
    '🇮🇳 India': '5',
    '🇨🇳 China': '6',
    '🇯🇵 Japan': '7',
    '🇰🇷 South Korea': '8',
    '🇩🇪 Germany': '9',
  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Select Page'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Center(
          child: AppSelect(
            label: "App Select",
            items: items,
            onChange: (dynamic value) {
              debugPrint(value);
            },
          ),
        ),
      ),
    );
  }
}
