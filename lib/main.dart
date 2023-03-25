import 'package:catalogapp/Pages/loginpage.dart';
import 'package:catalogapp/utils/routes.dart';
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
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      fontFamily: GoogleFonts.lato().fontFamily),
      // // themeMode: ThemeMode.dark,
      // darkTheme: ThemeData.dark(),
      initialRoute: MyRoutes.homeRoute,
      routes: {
        MyRoutes.loginRoute: (context) =>  const LoginPage(),
        MyRoutes.homeRoute: (context) => const HomePage(),
      },
    );
  }
}
