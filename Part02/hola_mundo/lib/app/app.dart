import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hola Mundo',
      home: Center(
        child: Text(
          'Hola mundo',
          style: TextStyle(fontSize: 36.0),
        ),
      ),
    );
  }
}
