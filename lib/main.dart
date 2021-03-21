// simple login and logout w/ username and password
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'page/crud.dart';
import 'page/auth.dart';

void main() async {
  // initiate Firebase liddis
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  // that's all
  runApp(
    LeApp(),
  );
}

class LeApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: AuthPage(),
    );
  }
}
