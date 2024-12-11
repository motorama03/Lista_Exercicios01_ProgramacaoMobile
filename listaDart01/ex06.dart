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
        body: const Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Padding(
              padding: EdgeInsets.all(8.0),
            ),
            Text("Primeiro text"),
            Divider(),
            Text("Segundo text"),
            Divider(),
            Text("Terceiro text"),
            Divider(),
            Text("Quarto text"),
            Divider(),
            Text("Fim da lista"),
            Divider()
          ],
        ),
      ),
    );
  }
}
