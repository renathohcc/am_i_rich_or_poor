import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orange[100],
        appBar: AppBar(
          title: const Text('Am I Rich or Poor?'),
          centerTitle: true,
          backgroundColor: Colors.orange[900],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Image(
                image: AssetImage('images/poor_image.png'),
              ),
              Text(
                "Sorry, You are Poor Person!",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20.0,
                  fontStyle: FontStyle.italic,
                  color: Colors.blueGrey[900],
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
