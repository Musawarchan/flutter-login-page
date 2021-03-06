// ignore_for_file: file_names, avoid_print

import 'package:flutter/material.dart';
import 'package:flutter_application_1/components/login_with_text.dart';
import 'package:flutter_application_1/components/textfield.dart';
import 'package:flutter_application_1/components/textfield2.dart';

import '../components/login_button.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
              const LoginWithText(),
              const SizedBox(
                height: 24,
              ),
              const MyTextField(),
              const SizedBox(
                height: 14,
              ),
              const MyTextFieldSec(),
              TextButton(
                  onPressed: () {},
                  child: const Text(
                    'Forget Password',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.black),
                  )),
              const LoginButton(),
              const Spacer(),
              const Spacer(),
              TextButton(
                onPressed: () {},
                child: const Text('New User? Create Acount',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    )),
              ),
            ]),
      ),
    );
  }
}
