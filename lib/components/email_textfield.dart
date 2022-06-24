import 'package:flutter/material.dart';

class EmailTextfield extends StatelessWidget {
  const EmailTextfield({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const TextField(
      decoration:
          InputDecoration(border: OutlineInputBorder(), hintText: 'Email'),
    );
  }
}
