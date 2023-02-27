import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: const Text('Buttons'),
            onTap: () {
              context.router.pushNamed('/buttons');
            },
          ),
          const Divider(height: 1),
          ListTile(
            title: const Text('Custom buttons'),
            onTap: () {
              context.router.pushNamed('/custom-buttons');
            },
          ),
          const Divider(height: 1),
          ListTile(
            title: const Text('Inputs'),
            onTap: () {
              context.router.pushNamed('/inputs');
            },
          ),
          const Divider(height: 1),
          ListTile(
            title: const Text('Cards'),
            onTap: () {
              context.router.pushNamed('/cards');
            },
          ),
        ],
      ),
    );
  }
}
