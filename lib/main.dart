import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'firebase_options.dart';
import 'pages/chat_page.dart';
import 'pages/login_page.dart';
import 'pages/resgister_page.dart';

void main() {
  runApp(ScholarChat());
}

class ScholarChat extends StatelessWidget {
  const ScholarChat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        LoginPage.id: (context) => LoginPage(),
        RegisterPage.id: (context) => RegisterPage(),
        ChatPage.id: (context) => ChatPage()
      },
      initialRoute: LoginPage.id,
    );
  }
}
