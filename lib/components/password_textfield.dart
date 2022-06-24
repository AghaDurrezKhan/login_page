import 'package:flutter/material.dart';

class PasswordTextfield extends StatelessWidget {
  const PasswordTextfield({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const TextField(
      decoration:
          InputDecoration(border: OutlineInputBorder(), hintText: 'Password'),
    );
  }
}
