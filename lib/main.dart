import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Learn Flutter'),
        ),

        body: Center(
          child: Container(
            padding: const EdgeInsets.all(20),
            color: Colors.blueAccent,

            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Text(
                  'My Profille',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),

                const SizedBox(height: 20), // latest code

              ],

            ),
          ),
        ),

      ),
    );
  }
}