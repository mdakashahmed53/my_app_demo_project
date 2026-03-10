import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Text('Hello Word', style: TextStyle(
            fontSize: 40
          ),),
          Text('Hello Word Github Frist Project on github', style: TextStyle(
              fontSize: 40
          ),),

        ],
      ),
    );

  }
}
