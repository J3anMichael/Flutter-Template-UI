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
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                // Email
                const CustomTextFild(
                  icon: Icons.email,
                  label: 'Email',
                ),

                // Senha
                const CustomTextFild(
                  icon: Icons.lock,
                  label: 'Senha',
                  isSecret: true,
                ),

                SizedBox(
                  height: 50,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18))),
                    onPressed: () {},
                    child: const Text(
                      'Entrar',
                      style: TextStyle(fontSize: 18),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Esqueceu a senha?',
                      style: TextStyle(color: Colors.red),
                    ),
                  ),
                ),
              ],
            ),
          )),
        ],
      ),
    );
  }
}
