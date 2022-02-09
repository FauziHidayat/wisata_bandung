import 'package:flutter/material.dart';
import 'package:wisata_bandung/detail_screen.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DetailScreen(),
    );
  }
}




