import 'package:flutter/material.dart';

class MyTextfield extends StatelessWidget {
  const MyTextfield({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(border: OutlineInputBorder()),
    );
  }
}
