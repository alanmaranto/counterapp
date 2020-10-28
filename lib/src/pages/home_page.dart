import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  final counterStyle = TextStyle(fontSize: 25);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Title'),
          centerTitle: true,
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Clicks Taps',
              style: counterStyle,
            ),
            Text(
              '0',
              style: counterStyle,
            ),
          ],
        )));
  }
}
