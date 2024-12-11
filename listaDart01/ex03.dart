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
          title: const Text('Row & Column Layout'),
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                // Mantendo o cálculo em EdgeInsets
                padding: const EdgeInsets.all(45 * 3.1416 / 180),
                child: Transform.scale(
                  scale: 2,
                  child: const Text("Texto 1"),
                ),
              ),
              const SizedBox(
                width: 100,
                height: 100,
                child: Center(
                  child: Text(
                    "Texto 2",
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
