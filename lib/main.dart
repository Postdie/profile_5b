import 'package:flutter/material.dart';
import 'package:profile_5b/screens/menu_bar.dart';

void main() {
  runApp(const MainApk());
}

class MainApk extends StatelessWidget {
  const MainApk({super.key});
  
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Menu(),
      ),
    );
  }
}
