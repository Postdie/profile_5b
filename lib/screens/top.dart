import 'package:flutter/material.dart';

class parte_azul extends StatelessWidget {
  const parte_azul({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 192, 31, 31),
      height: 250.0,
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.fromLTRB(28, 25, 0, 0),
            alignment: Alignment.centerLeft,
            child: const Text(
              'Hola postdie',
              style: TextStyle(color: Colors.white, fontSize: 27),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 20),
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(15, 0, 0, 0),
                  child: const CircleAvatar(
                    maxRadius: 50,
                    backgroundImage: NetworkImage(
                        'https://drive.google.com/file/d/1ybu2OjGqnY7CfI2EIa4zUcUw5y60Pusv/view?usp=share_link'),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(15, 0, 0, 0),
                  child: const Text(
                    'Diego Fernandez',
                    style: TextStyle(color: Colors.white),
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Expanded(
                  child: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.settings),
                    color: Colors.white,
                  ),
                ),
                Expanded(
                  child: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.edit),
                    color: Colors.white,
                  ),
                ),
                Expanded(
                  child: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.add),
                    color: Colors.white,
                  ),
                ),
                Expanded(
                  child: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.email),
                    color: Colors.white,
                  ),
                ),
                Expanded(
                  child: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.person),
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}