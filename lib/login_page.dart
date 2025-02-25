import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text('Login Page'),
      ),
      body: Form(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(26.0),
            child: SizedBox(
              height: 300,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'Selamat Datang',
                    style: TextStyle(fontSize: 35),
                  ),
                  TextFormField(
                    decoration: InputDecoration(border: OutlineInputBorder()),
                  ),
                  TextFormField(
                    decoration: InputDecoration(border: OutlineInputBorder()),
                  ),
                  SizedBox(
                      width: double.infinity,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text('Login'),
                      ))
                ],
              ),
            ),
          ),
        ),
      ),
    ));
  }
}

void main() {
  runApp(const LoginPage());
}