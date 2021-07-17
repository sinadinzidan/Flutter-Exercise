import 'package:flutter/material.dart';
import 'config.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('App Change Color'),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          currentTheme.switchTheme();
        },
        label: Text('Switch Theme'),
        icon: Icon(Icons.brightness_high),
      ),
    );
  }
}
