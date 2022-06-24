import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/main.dart';

class LoginWithText extends StatelessWidget {
  const LoginWithText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          'assets/images/flutter.png',
          width: 60,
        ),
        const SizedBox(
          width: 8,
        ),
        const Text(
          ' Flutter ',
          style: TextStyle(fontSize: 30, color: Colors.blue),
        )
      ],
    );
  }
}
