import 'package:flutter/material.dart';

class LikeButton extends StatefulWidget {
  const LikeButton({super.key});

  @override
  State<LikeButton> createState() => _SmallButtonState();
}

class _SmallButtonState extends State<LikeButton> {
  bool pressed = false;
  void onPressedFav() {
    setState(() {
      if (!pressed) {
        pressed = true;
      } else {
        pressed = false;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: onPressedFav,
      backgroundColor: const Color.fromRGBO(11, 224, 189, 0.961),
      mini: true,
      tooltip: 'Fav',
      child: Icon(pressed ? Icons.favorite_border : Icons.favorite_border),
    );
  }
}