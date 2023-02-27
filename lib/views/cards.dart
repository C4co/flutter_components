import 'package:flutter/material.dart';
import 'package:flutter_components/components/components.dart';

class CardsPage extends StatefulWidget {
  const CardsPage({super.key});

  @override
  State<CardsPage> createState() => _CardsPageState();
}

class _CardsPageState extends State<CardsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Cards')),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          children: [
            AppCard(
              icon: Icons.star,
              title: 'Card title',
              subtitle:
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
              actions: [
                TextButton(
                  onPressed: () {},
                  child: const Text('Action 1'),
                )
              ],
            ),
            const SizedBox(height: 10),
            AppCard(
              icon: Icons.star,
              title: 'Card title',
              subtitle:
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
              actions: [
                TextButton(
                  onPressed: () {},
                  child: const Text('Action 1'),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
