// ignore_for_file: prefer_const_constructors

import 'dart:developer';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text(
                "Bienvenidos a todos",
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.w700,
                ),
              ),
              const Text(
                "Espero puedan practicar mas en Flutter, mucha suerte a todos.",
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w400,
                  color: Colors.black38,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: const [
                      Icon(
                        Icons.share,
                        size: 40.0,
                      ),
                      Text(
                        "elemento 1",
                      ),
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(
                        Icons.share,
                        size: 40.0,
                      ),
                      Text(
                        "elemento 1",
                      ),
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(
                        Icons.share,
                        size: 40.0,
                      ),
                      Text(
                        "elemento 1",
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
