import 'package:flutter/material.dart';

import 'components/custom_text_fild.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 91, 221, 87),
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: Color.fromARGB(255, 91, 221, 87),
            ),
          ),
          Expanded(
              child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 40),
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.vertical(top: Radius.circular(45))),
            child: Column(
              children: const [
                // Email
                CustomTextFild(
                  icon: Icons.email,
                  label: 'Email',
                ),

                // Senha
                CustomTextFild(
                  icon: Icons.lock,
                  label: 'Senha',
                  isObscure: true,
                ),
              ],
            ),
          )),
        ],
      ),
    );
  }
}
