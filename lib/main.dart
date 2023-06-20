import 'package:flutter/material.dart';
import 'package:toktik/config/theme/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TokTik',
      theme: AppTheme().getTheme(),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("TokTik"),
        ),
        body: const Center(child: Text("sdsd")),
      ),
    );
  }
}
