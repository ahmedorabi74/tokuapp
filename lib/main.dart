import 'package:flutter/material.dart';
import 'package:tokuapp/screens/home_page.dart';


void main() {
  runApp(toku());
}

class toku extends StatelessWidget {
  const toku({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePAge(),
    );
  }

}
