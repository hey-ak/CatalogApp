import 'package:catalogapp/Pages/loginpage.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'Pages/home.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  String name = "CatalogApp";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),
      theme: ThemeData(
        primarySwatch: Colors.purple,
      fontFamily: GoogleFonts.lato().fontFamily),
      // // themeMode: ThemeMode.dark,
      // darkTheme: ThemeData.dark(),
      // initialRoute: "/home",
      routes: {
        "/": (context) => const LoginPage(),
        "/home": (context) => const HomePage(),
      },
    );
  }
}
