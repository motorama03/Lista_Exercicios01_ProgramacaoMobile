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
            children: [
              Container(
                height: 150,
                width: 200,
                color: Colors.red,
              ),
              const SizedBox(width: 300, height: 200, child: Text("TESTE")),
              ConstrainedBox(
                constraints:
                    const BoxConstraints(maxWidth: 200.0, maxHeight: 150),
                child: const Text("teste"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
