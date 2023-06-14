import 'package:flutter/material.dart';

import 'home_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: const Text(
        'Developed by @bhaveshj2611',
        textAlign: TextAlign.center,
      ),
      backgroundColor: Colors.amber[400],
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          const Text(
            'Welcome to Bloggy',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          const SizedBox(
            height: 20,
          ),
          Image.asset(
            'images/img-1.png',
            width: 150,
          ),
          const SizedBox(
            height: 30,
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                    builder: (ctx) => const HomePage(),
                  ),
                );
              },
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.black,
                  foregroundColor: Colors.white,
                  minimumSize: const Size(250, 40)),
              child: const Text(
                'Login',
                style: TextStyle(fontWeight: FontWeight.bold),
              )),
          const SizedBox(
            height: 10,
          ),
          ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  foregroundColor: Colors.black,
                  minimumSize: const Size(250, 40)),
              child: const Text(
                'Register',
                style: TextStyle(fontWeight: FontWeight.bold),
              )),
        ]),
      ),
    );
  }
}
