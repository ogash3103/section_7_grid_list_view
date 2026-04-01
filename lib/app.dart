import 'package:flutter/material.dart';
import 'package:section_7/screen/practice_video_screen.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PracticeVideoScreen(),
    );
  }
}
