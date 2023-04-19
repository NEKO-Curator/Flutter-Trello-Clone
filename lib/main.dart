import 'package:flutter/material.dart';
import 'package:university_trello_analog/app/app.dart';
import 'package:university_trello_analog/pages/main/workspace/workspace_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        body: WorkspacePage(),
      ),
    );
  }
}
