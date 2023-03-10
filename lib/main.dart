import 'package:flutter/material.dart';

import 'package:shakes/screens/home_page.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
} 
