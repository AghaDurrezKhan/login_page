import 'package:flutter/material.dart';

class PasswordTextfield extends StatelessWidget {
  const PasswordTextfield({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
          filled: true,
          fillColor: const Color.fromARGB(30, 33, 150, 243),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
          prefixIcon: const Icon(
            Icons.key,
            color: Colors.blue,
          ),
          hintText: 'Password'),
    );
  }
}
