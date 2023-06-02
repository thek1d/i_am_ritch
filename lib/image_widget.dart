import 'package:flutter/material.dart';

class MyImageProvider extends StatelessWidget {
  const MyImageProvider({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'The best Appbar on the planet',
        ),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center(
        child: Image.asset(
          'images/diamond.png',
        ),
      ),
      backgroundColor: const Color.fromARGB(
        255,
        23,
        79,
        107,
      ),
    );
  }
}
