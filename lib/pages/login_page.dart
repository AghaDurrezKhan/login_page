import 'package:flutter/material.dart';
import 'package:login_form_flutter/components/logo_with_text.dart';
import 'package:login_form_flutter/components/textfield.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        title: const Text('Login Page'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const LogoWithText(),
            const SizedBox(
              height: 24,
            ),
            const MyTextfield(),
            const SizedBox(
              height: 12,
            ),
            const MyTextfield(),
            TextButton(
              onPressed: () {},
              child: const Text('Forgot Password?'),
            )
          ],
        ),
      ),
    );
  }
}
