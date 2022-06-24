import 'package:flutter/material.dart';

class MyTextField extends StatelessWidget {
  const MyTextField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const TextField(
      decoration: InputDecoration(
        icon: Icon(Icons.email),
        border: OutlineInputBorder(),
        hintText: 'Email',
      ),
    );
  }
}
