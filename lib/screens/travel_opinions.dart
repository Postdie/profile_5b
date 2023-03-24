import 'package:flutter/material.dart';
import 'package:profile_5b/screens/like_button.dart';

class CardOpinion extends StatelessWidget {
  final String pathOpinion;
  const CardOpinion({super.key, required this.pathOpinion});

  @override
  Widget build(BuildContext context) {
    // ignore: non_constant_identifier_names
    final CardOpinion = Container(
      height: 70.0,
      width: 230.0,
      margin: const EdgeInsets.only(
        top: 80.0,
        left: 10.0,
        right: 40.0,
      ),
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(pathOpinion),
        ),
        borderRadius: const BorderRadius.all(Radius.circular(20.0)),
        boxShadow: const <BoxShadow>[
          BoxShadow(
              color: Color.fromARGB(255, 255, 255, 255),
              blurRadius: 15.0,
              offset: Offset(0.0, 7.0)),
        ],
      ),
    );
    return Stack(
      alignment: const Alignment(0.9, 1.1),
      children: [CardOpinion, const LikeButton()],
    );
  }
}
