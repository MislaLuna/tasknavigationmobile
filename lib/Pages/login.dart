import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("LOGIN"),
          TextField(
            decoration: const InputDecoration(
            border: OutlineInputBorder(),
            labelText: "Usuário",
            ),
          ),



          TextField(
              obscureText: true,
              decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: "Senha",
            ),
      ),


        ],
      ),
    );
  }
}