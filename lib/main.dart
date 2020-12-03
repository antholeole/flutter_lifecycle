import 'package:flutter/material.dart';

import 'home_page.dart';
import 'lifecycle.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: LifeCycle(child: MyHomePage()),
    );
  }
}
