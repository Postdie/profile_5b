import 'package:flutter/material.dart';
import 'package:profile_5b/screens/review.dart';

class ReviewInfo extends StatelessWidget {
  const ReviewInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      // ignore: prefer_const_literals_to_create_immutables
      children: [
        // ignore: prefer_const_constructors
        Review(
          pathImage: 'assets/img/me.jpg',
          user: 'Postdie',
          details: 'Un viajero minimalista e impulsivo',
        ),
      ],
    );
  }
}