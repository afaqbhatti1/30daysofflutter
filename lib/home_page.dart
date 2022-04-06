import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "codepur";

  // double pi = 3.14;
  // bool ismale = true;
  // num temp = 30.5;

  // var ma = "dsgd";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days app in a flutter code by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
