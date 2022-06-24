import 'package:flutter/material.dart';
import 'package:login_form_flutter/components/login_button.dart';
import 'package:login_form_flutter/components/logo_with_text.dart';
import 'package:login_form_flutter/components/email_textfield.dart';
import 'package:login_form_flutter/components/password_textfield.dart';

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
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Spacer(),
            const LogoWithText(),
            const SizedBox(
              height: 24,
            ),
            const EmailTextfield(),
            const SizedBox(
              height: 12,
            ),
            const PasswordTextfield(),
            TextButton(
              onPressed: () {},
              child: const Text('Forgot Password?'),
            ),
            const LoginButton(),
            const Spacer(),
            TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(primary: Colors.grey.shade600),
                child: const Text('New User? Create an Account'))
          ],
        ),
      ),
    );
  }
}
