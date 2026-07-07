import 'package:flutter/material.dart';

class ErkonaApp extends StatelessWidget {
  const ErkonaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ERKONA',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
        ),
        useMaterial3: true,
      ),
      home: const Scaffold(
        body: Center(
          child: Text(
            'ERKONA',
            style: TextStyle(
              fontSize: 36,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}