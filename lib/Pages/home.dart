import 'package:flutter/material.dart';

import '../Widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("CatalogApp"),),
      body: Center(
        child: Container(
          child: Text("Home Page "),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
