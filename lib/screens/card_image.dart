import 'package:flutter/material.dart';
import 'package:profile_5b/screens/travel_opinions.dart';

class CardImage extends StatelessWidget {
  final String pathImage;
  const CardImage({super.key, required this.pathImage});

  @override
  Widget build(BuildContext context) {
    // ignore: non_constant_identifier_names
    final CardImage = Container(
      height: 160.0,
      width: 280.0,
      margin: const EdgeInsets.only(
        top: 150.0,
        left: 20.0,
        right: 20.0,
      ),
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(pathImage),
        ),
        borderRadius: const BorderRadius.all(Radius.circular(20.0)),
        boxShadow: const <BoxShadow>[
          BoxShadow(
              color: Colors.black38,
              blurRadius: 15.0,
              offset: Offset(0.0, 7.0)),
        ],
      ),
    );
    return Stack(
      alignment: const Alignment(0.9, 1.1),
      children: [CardImage, const CardOpinion(pathOpinion: '',)],
    );
  }
}