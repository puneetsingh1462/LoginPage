import 'package:flutter/material.dart';
import 'package:loginpage/button.dart';
import 'package:loginpage/gradient_button.dart';
import 'package:loginpage/text_fields.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(child: Image.asset("assets/images/signin_balls.png")),
            const Text(
              "Sign In",
              style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 25,
            ),
            const Button(
              btext: 'Continue with google',
              img: "assets/images/g_logo.svg",
            ),
            const SizedBox(
              height: 15,
            ),
            const Button(
              btext: 'Continue with Facebook',
              img: "assets/images/f_logo.svg",
              hpading: 91,
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              'or',
              style: TextStyle(fontSize: 15),
            ),
            const SizedBox(
              height: 15,
            ),
            const Login_Fields(hintText: "Email",),
            const SizedBox(
              height: 15,
            ),
             const Login_Fields(hintText: "Password",),
              const SizedBox(
              height: 15,
            ),
            const Submit_button()



          ],
        ),
      ),
    );
  }
}
