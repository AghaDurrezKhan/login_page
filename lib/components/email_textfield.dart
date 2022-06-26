import 'package:flutter/material.dart';

class EmailTextfield extends StatelessWidget {
  const EmailTextfield({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
          filled: true,
          fillColor: const Color.fromARGB(30, 33, 150, 243),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
          prefixIcon: const Icon(
            Icons.email,
            color: Colors.blue,
          ),
          hintText: 'Email'),
    );
  }
}
