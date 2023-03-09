import 'package:flutter/material.dart';

class AppSliver extends StatefulWidget {
  const AppSliver({super.key});

  @override
  State<AppSliver> createState() => _AppSliverState();
}

class _AppSliverState extends State<AppSliver> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            pinned: true,
            floating: false,
            snap: false,
            expandedHeight: 400,
            flexibleSpace: FlexibleSpaceBar(
              centerTitle: true,
              title: const Text('Sliver App Bar',
                  style: TextStyle(color: Colors.black)),
              background: Image.network(
                'https://images.unsplash.com/photo-1622547748225-3fc4abd2cca0?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1632&q=80',
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate(
              (context, index) {
                return ListTile(
                  title: Text(
                    'Item $index',
                  ),
                );
              },
              childCount: 20,
            ),
          ),
        ],
      ),
    );
  }
}
