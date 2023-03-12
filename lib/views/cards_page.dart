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
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            children: [
              AppCard(
                icon: Icons.thumb_up_rounded,
                title: 'Card title',
                subtitle:
                    'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
                actions: [
                  AppFilledButton(
                    onPressed: () {},
                    label: 'Action',
                  )
                ],
              ),
              const SizedBox(height: 10),
              AppCard(
                header: Image.network(
                    'https://images.unsplash.com/photo-1482686115713-0fbcaced6e28?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1167&q=80'),
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
                header: Image.network(
                    'https://gifsec.com/wp-content/uploads/2022/11/purple-anime-gif-21.gif'),
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
      ),
    );
  }
}
