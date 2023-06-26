import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Gesture Detector'),
      ),
      body: Center(
        child: Container(
          color: Colors.red,
          height: 200,
          width: 200,
          child: Center(
            child: Container(
              color: Colors.blue,
              height: 100,
              width: 100,
              child: const Text('Hello World!'),
            ),
          ),
        ),
      ),
    );
  }
}
