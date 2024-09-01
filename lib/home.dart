import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Simple App"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {
                print("Text Button Pressed");
              },
              child: const Text(
                "Text",
                style: TextStyle(
                  color: Colors.deepPurple,
                  fontSize: 20,
                ),
              ),
            ),
            FilledButton(
              style: FilledButton.styleFrom(
                  backgroundColor: Colors.amber.shade100,
                  foregroundColor: Colors.brown),
              onPressed: () {
                print("FilledButton Pressed");
              },
              child: const Text("Filled",
                  style: TextStyle(
                    fontSize: 20,
                  )),
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                    foregroundColor: Colors.white,
                    shadowColor: Colors.red,
                    elevation: 5),
                onPressed: () {
                  print("ElevatedButton Pressed");
                },
                child: const Text("Elevated")),
            OutlinedButton(
                style: OutlinedButton.styleFrom(
                  side: const BorderSide(color: Colors.red, width: 3),
                ),
                onPressed: () {
                  print("OutlinedButton Pressed");
                },
                child: const Text("Outlined")),
          ],
        ),
      ),
    );
  }
}
