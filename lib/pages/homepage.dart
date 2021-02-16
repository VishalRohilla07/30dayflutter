import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final int days = 30;

    return Scaffold(
      appBar: AppBar(
        title: Text("My App"),
      ),
      body: Center(
        child: Container(
          child: Text("WELCOME TO #$days DAYS OF FLUTTER"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
