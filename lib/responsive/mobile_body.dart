import 'package:flutter/material.dart';

class MobileBody extends StatelessWidget {
  const MobileBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('M O B I L E'),
        backgroundColor: Colors.deepOrange,
      ),
      backgroundColor: Colors.deepOrange[200],
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: AspectRatio(
              aspectRatio: 16 / 9,
              child: Container(
                height: 250,
                color: Colors.deepOrange[400],
              ),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemBuilder: (context, index) => Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: Colors.deepOrange[300],
                  height: 120,
                ),
              ),
              itemCount: 8,
            ),
          )
        ],
      ),
    );
  }
}
