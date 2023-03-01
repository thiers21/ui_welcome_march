import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(alignment: Alignment.center, children: [
        Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/bg.jpg"),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Positioned(
          top: 70,
          child: Container(
            width: 300,
            height: 300,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(200),
            ),
            child: ClipRRect(
                borderRadius: BorderRadius.circular(200),
                child: const Image(
                  image: AssetImage("assets/images/poussin3.jpg"),
                  fit: BoxFit.cover,
                )),
          ),
        ),
        Positioned(
            top: 380,
            child: Column(
              children: const [
                Text(
                  "Thierry N'DRI",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
                Text(
                  "Tout est Grâce !",
                  style: TextStyle(
                    color: Colors.greenAccent,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            )),
        Positioned(
          top: 600,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text(
                "Bienvenue en",
                style: TextStyle(
                  color: Colors.greenAccent,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "MARS",
                style: TextStyle(
                  color: Colors.orange,
                  fontSize: 130,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
        Positioned(
          top: 800,
          left: 0,
          right: 0,
          child: Container(
            width: 400,
            height: 80,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
            ),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children: const [
                  Text(
                    "3jean 1 : 2",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white),
                  ),
                  Text(
                    "Bien-aimé, je souhaite que tu prospères à tous égards et sois en bonne santé, comme prospère l'état de ton âme.",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ),
          ),
        )
      ]),
    );
  }
}
