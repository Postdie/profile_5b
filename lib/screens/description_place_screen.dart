import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DescriptionPlaceScreen extends StatelessWidget {
  final String descriptionPlace;
  final String namePlace;

  const DescriptionPlaceScreen({
    super.key,
    required this.descriptionPlace,
    required this.namePlace,
  });

  @override
  Widget build(BuildContext context) {
    const TextStyle titleStyle = TextStyle(
      fontSize: 30.0,
      fontWeight: FontWeight.bold,
    );
    //Alt + z = acomodar el texto
    final description = Container(
      margin: const EdgeInsets.only(
        top: 60.0,
        left: 10.0,
        right: 20.0,
      ),
      child: Text(
        descriptionPlace,
        style: GoogleFonts.questrial(
            textStyle: const TextStyle(
          fontSize: 16.0,
        )),
      ),
    );

    final title = Row(
      children: [
        Container(
          margin: const EdgeInsets.only(
            top: 100.0,
            left: 150.0,
            right: 20.0,
          ),
        ),
      ],
    );
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        title,
        description,
      ],
    );
  }
}
