import 'package:flutter/material.dart';

import 'Body.dart';
void main() => runApp(colors());
class colors extends StatefulWidget {
  const colors({Key? key}) : super(key: key);

  @override
  State<colors> createState() => _colorsState();
}

class _colorsState extends State<colors> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Body(),);
  }
}
