import 'package:flutter/material.dart';

class MyTextFieldSec extends StatelessWidget {
  const MyTextFieldSec({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const TextField(
      decoration: InputDecoration(
          icon: Icon(
            Icons.key,
          ),
          border: OutlineInputBorder(),
          hintText: 'Password'),
    );
  }
}
