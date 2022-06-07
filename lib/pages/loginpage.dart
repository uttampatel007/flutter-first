import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(children: [
        Image.asset(
          "assets/images/loginpage.jpg",
        ),
        const SizedBox(
          height: 25,
        ),
        const Text(
          "Welcome to nccbuddy!",
          style: TextStyle(
            fontSize: 25,
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
          child: Column(
            children: [
              TextFormField(
                decoration: const InputDecoration(
                    hintText: "Enter username", labelText: "username"),
              ),
              TextFormField(
                obscureText: true,
                decoration: const InputDecoration(
                    hintText: "Enter password", labelText: "password"),
              ),
              const SizedBox(
                height: 25,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.blue,
                  onPrimary: Colors.white,
                ),
                onPressed: () {
                  print("Hi User");
                },
                child: Text("Login"),
                // style: TextButton.styleFrom(),
              ),
            ],
          ),
        )
      ]),
    );
  }
}
