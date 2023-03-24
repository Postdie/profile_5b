import 'package:flutter/material.dart';
import 'package:profile_5b/screens/Button_row.dart';
import 'package:profile_5b/screens/card_image_list.dart';
import 'package:profile_5b/screens/gradient_back.dart';
import 'package:profile_5b/screens/review_info.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: const [
        GradientBack(title: 'Bienvenido Postdie'),
        ReviewInfo(),
        BotonesRow(),
        CardImageList(),
      ],
    );  
  }
}