import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  var days = 30;
  var challange = "Flutter Challange";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Coffee Bar"),
      ),
      body: Center(
        child: Container(
          child: Text("$days days $challange"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
