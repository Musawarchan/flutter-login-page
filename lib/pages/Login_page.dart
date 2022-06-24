// Pascal case: MusawarHussain
// Pascal case: for naming classes
// snake case: musawar_hussain
//snake case: using for naming source files
// camel case: musawarHussain
// camel case: using for naming variables and  methods

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
                  onPressed: () {}, child: const Text('Forget Password')),
              LoginButton(),
              Spacer(),
              Text('New User? Create Account',
                  style: TextStyle(color: Colors.black)),
            ]),
      ),
    );
  }
}
