import "package:flutter/material.dart";
import 'package:todolistapp/community/communityManageTask.dart';
import 'package:todolistapp/community/communitySplash.dart';
import 'package:todolistapp/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: communitySplash(),
      // home: manageTask(),
      // home: LoginPage(),
    );
  }
}