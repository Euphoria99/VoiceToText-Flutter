import 'package:flutter/material.dart';
import 'api/speech_api.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'voicetotext',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SpeechScreen(),
    );
  }
}
