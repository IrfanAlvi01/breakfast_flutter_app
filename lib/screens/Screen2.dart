import 'package:flutter/material.dart';

class Screen2S extends StatefulWidget {
  const Screen2S({super.key});

  @override
  State<Screen2S> createState() => _Screen2SState();
}

class _Screen2SState extends State<Screen2S> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen 2"),
      ),
      backgroundColor: Colors.pink,
      body: ListView(
        children: [],
      ),
    );
  }
}
