import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xFF15121E),
        body: Column(
          children: [
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton(
                    child: const Icon(
                      Icons.menu_rounded,
                      color: Colors.white,
                    ),
                    onPressed: () {},
                  ),
                  Row(
                    children: const [
                      Icon(Icons.notifications, color: Colors.white),
                      SizedBox(width: 10),
                      Icon(Icons.person, color: Colors.white)
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 40),
            Card(
              clipBehavior: Clip.antiAliasWithSaveLayer,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              margin: const EdgeInsets.all(10),
              child: SizedBox(
                width: 250.0,
                height: 350.0,
                child: Image.asset(
                  'assets/image.jpg',
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Column(
              children: [
                const SizedBox(height: 30),
                const Text(
                  'BLACK PANTHER:',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                const Text(
                  'WAKANDA FOREVER',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 10),
                const Text('Ryan Coogler',
                    style: TextStyle(color: Colors.white38)),
                const SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(Icons.star, color: Colors.amber),
                    Icon(Icons.star, color: Colors.amber),
                    Icon(Icons.star, color: Colors.amber),
                    Icon(Icons.star, color: Colors.amber),
                    Icon(Icons.star, color: Colors.amber),
                  ],
                ),
                const SizedBox(height: 30),
                TextButton.icon(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.movie_creation_outlined,
                    color: Colors.white,
                  ),
                  label: const Text(
                    'BUY',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  style: TextButton.styleFrom(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 50, vertical: 15),
                    backgroundColor: Colors.deepPurple,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
