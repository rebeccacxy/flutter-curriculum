import 'package:flutter/material.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Welcome to Flutter',
      home: Scaffold(
        backgroundColor: Color(0xff00BCD1),
        appBar: AppBar(
          title: const Text('Welcome to Flutter'),
        ),
        body: const Center(
          child: const Text(
            'Hello World',
            style: TextStyle(
                fontSize: 60,
                fontStyle: FontStyle.italic,
                color: Colors.yellow),
          ),
        ),
      ),
    );
  }
}
