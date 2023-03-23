import 'package:flutter/material.dart';
import 'package:profile_5b/screens/home_screen.dart';
import 'package:profile_5b/screens/notification_screen.dart';
import 'package:profile_5b/screens/profile_screen.dart';
import 'package:profile_5b/screens/search_place_screen.dart';
import 'package:profile_5b/screens/ubication_screen.dart';

class Menu extends StatefulWidget {
  const Menu({super.key});

  @override
  State<Menu> createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  int indexTap = 0;
  final List<Widget> widgetChildren = const [
    Perfil(),
    HomeScreen(),
    SearchPlaceScreen(),
    UbicationScreen(),
    NotificationScreen(),
  ];
  
  void onTapTapped(int index) {
    setState(() {
      indexTap = index;
    });
  }
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: widgetChildren[indexTap],
      bottomNavigationBar: Theme(
        data: Theme.of(context).copyWith(
          canvasColor: const Color.fromARGB(255, 192, 31, 31),
          primaryColor: const Color.fromRGBO(11, 224, 189, 0.961),
        ),
        child: BottomNavigationBar(
          showSelectedLabels: false,
          showUnselectedLabels: false,
          onTap: onTapTapped,
          currentIndex: indexTap,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Inicio',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: 'Buscar',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.add_location_alt),
              label: 'Ubicación',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.notifications),
              label: 'Notificación',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Perfil',
            ),
          ],
        ),
      ),
    );
  }
}