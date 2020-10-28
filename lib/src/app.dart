import 'package:flutter/material.dart';

// import 'pages/home_page.dart';
import 'pages/counter_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Center(
          // child: HomePage(),
          child: CounterPage(),
        ));
  }
}
