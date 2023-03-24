import 'package:flutter/material.dart';
import 'package:profile_5b/screens/header.dart';

class Perfil extends StatelessWidget {
  const Perfil({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(children: const [
       Header(),
      ]);
  }
}