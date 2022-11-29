import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  final first = "Hello3";
  final second = "World4";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Coffee Shop"),
        ),
        body: Center(
          child: Container(
            child: Text("$first $second"),
          ),
        ),
        drawer: Drawer());
  }
}
