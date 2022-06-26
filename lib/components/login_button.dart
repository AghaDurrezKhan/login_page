import 'package:flutter/material.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        height: 50,
        width: 200,
        decoration: BoxDecoration(
          boxShadow: const [
            BoxShadow(
                color: Colors.black38, blurRadius: 4, offset: Offset(2, 4))
          ],
          borderRadius: BorderRadius.circular(25),
          color: Colors.blue,
        ),
        child: const Padding(
          padding: EdgeInsets.all(8.0),
          child: Text(
            'Login',
            textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),
          ),
        ),
      ),
      elevation: 2,
      shape: const CircleBorder(),
    );
  }
}
