// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Auth extends StatefulWidget {
  const Auth({Key? key}) : super(key: key);

  @override
  State<Auth> createState() => _AuthState();
}

class _AuthState extends State<Auth> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Center(
              child: Image.asset('assets/images/nsia.png'),
            ),
          ],
        ),
      ),
    );
  }
}
