import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GradientBack extends StatelessWidget {
  final String title;

  const GradientBack({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250.0,
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromRGBO(11, 224, 189, 0.961),
            Color.fromRGBO(211, 15, 15, 0.961),
          ],
          begin: FractionalOffset(0.2, 0.0),
          end: FractionalOffset(1.0, 0.6),
          stops: [0.0, 0.6],
          tileMode: TileMode.clamp,
        ),
      ),
      alignment: const Alignment(-0.9, -0.6),
      child: Text(
        title,
        style: GoogleFonts.lato(
            color: Colors.white, fontSize: 30.0, fontWeight: FontWeight.bold),
      ), 
    );
  }
}
