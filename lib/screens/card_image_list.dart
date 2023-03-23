import 'package:flutter/material.dart';
import 'package:profile_5b/screens/card_image.dart';

class CardImageList extends StatelessWidget {
  const CardImageList({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 350.0,
      child: ListView(
        padding: const EdgeInsets.all(25.0),
        scrollDirection: Axis.vertical,
        children: const [
          CardImage(
            pathImage: 'img/imge1.jpg',
          ),
          CardImage(
            pathImage: 'img/imge2.jpg',
          ),
          CardImage(
            pathImage: 'img/imge3.jpg',
          ),
          CardImage(
            pathImage: 'img/imge4.jpg',
          ),
        ],
      ),
    );
  }
}