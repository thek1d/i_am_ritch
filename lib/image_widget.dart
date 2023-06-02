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
        child: Image.network(
          'https://www.sciencenews.org/wp-content/uploads/2022/11/top-sapce-images_feat-1030x580.jpg',
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
