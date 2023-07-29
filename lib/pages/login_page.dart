import 'package:chat_app/components/my_text_field.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  // text controllers
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              // logo
              Icon(
                Icons.message,
                size: 80,
              ),
              // welcome back text
              Text(
                'Welcome back',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              // email textfield
              MyTextField(
                  controller: emailController,
                  hintText: 'Email',
                  obscureText: false)
            ],
          ),
        ),
      ),
    );
  }
}
