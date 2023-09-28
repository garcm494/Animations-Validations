import 'package:flutter/material.dart';

class DetailViewTransitionsRoute extends StatelessWidget {
  const DetailViewTransitionsRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
        appBar: AppBar(
          title: const Text('Star Wars: Galaxy s Edge'),
        ),
        body: const Center(
          child: Column(
            children: [
              Image(image: AssetImage('lib/assets/swge.png'),),
              Text('Discover Star Wars: Galaxys Edge at Walt Disney World Resort and the Disneyland Resort, where you can live out your own Star Wars story, fly the Millennium Falcon and explore a remote outpost where adventure awaits.')
            ],
          ),
        )
    );
  }
}