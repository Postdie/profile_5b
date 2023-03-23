import 'package:flutter/material.dart';
import 'package:profile_5b/screens/card_image_list.dart';
import 'package:profile_5b/screens/header.dart';
import 'package:profile_5b/screens/description_place_screen.dart';
import 'package:profile_5b/screens/top.dart';
import 'package:profile_5b/screens/my_travels.dart';
import 'package:profile_5b/screens/travel_opinions.dart';


class Perfil extends StatelessWidget {
  const Perfil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: const [
          parte_azul(),
          Expanded(
              child: LugaresVisitados(
            ubicacion: 'img/img1.jpg',
          )),
           Opiniones(
            lugar: 'La comarca',
            visitado: 'un gran lugar para relajarse',
            fecha: '03-03-23',
          ),
           Expanded(
              child: LugaresVisitados(
            ubicacion: 'img/img2.jpg',
          )),
          Opiniones(
            lugar: 'Shiganshina',
            visitado: 'donde todo empezo',
            fecha: '7-03-22',
          ),
          Expanded(
              child: LugaresVisitados(
            ubicacion: 'img/img3.jpg',
          )),
          Opiniones(
              lugar: 'mordor',
              visitado: 'mucho cuidado aqui',
              fecha: '21-02-23'),
              Expanded(
              child: LugaresVisitados(
            ubicacion: 'img/img4.jpg',
          )),
          Opiniones(
              lugar: 'tatooine',
              visitado: 'mucho calor',
              fecha: '21-02-23'),
        ],
      ),
    );
  }
}

