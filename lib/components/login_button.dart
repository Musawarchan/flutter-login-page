// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: () {},
      child: const Text(
        'Login',
        style: TextStyle(fontSize: 25, color: Colors.white),
      ),
      color: Colors.blue,
      shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(15.0))),
      elevation: 10.0,
      minWidth: 240.0,
      height: 50,
    );
  }
}
