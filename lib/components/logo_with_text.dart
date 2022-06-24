import 'package:flutter/material.dart';

class LogoWithText extends StatelessWidget {
  const LogoWithText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          'assets/images/flutter.png',
          width: 40,
        ),
        const SizedBox(
          width: 8,
        ),
        const Text(
          'Flutter',
          style: TextStyle(fontSize: 30),
        ),
      ],
    );
  }
}
