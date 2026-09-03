import 'package:flutter/material.dart';

class FirstProgram extends StatelessWidget {
  const FirstProgram({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Profile'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Hello, My name is Rhadit',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                color: Colors.blueAccent,
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'Right now I am learning Flutter',
              style: TextStyle(
                fontSize: 15,
              ),
            ),
            const SizedBox(height: 30),
            ElevatedButton(
                onPressed: () {
                  print('Button pressed');
                },
                child: const Text('Click Me'),
              ),
          ],
        ),
      ),
      );
  }
}

//