import 'package:flutter/material.dart';

import 'package:fluttergroupui/view/home_screen/home_screen.dart';

void main() {
  runApp(Mainscreen());
}

class Mainscreen extends StatelessWidget {
  const Mainscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: Homescreen());
  }
}
