import 'package:fl_peliculas/widgets/widgets.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Películas en cines'),
          elevation: 0,
          actions: [
            IconButton(
                onPressed: () {}, icon: const Icon(Icons.search_outlined))
          ],
        ),
        body: const Column(
          children: [
            CardSwiper()

            // Listado horizontal de películas
          ],
        ));
  }
}
