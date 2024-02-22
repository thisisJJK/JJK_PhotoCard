import 'package:flutter/material.dart';
import 'package:jjk_photo/screen/home_scrren.dart';

void main() {
  runApp(JJK_Photo());
}

class JJK_Photo extends StatelessWidget {
  const JJK_Photo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
