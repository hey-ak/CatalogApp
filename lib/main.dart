import 'package:flutter/material.dart';

import 'home.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  String name = "CatalogApp";
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
