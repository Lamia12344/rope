import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          title: Text('MatrialApp'),
          backgroundColor: Color.fromARGB(255, 9, 111, 206),
          leading: Icon(Icons.arrow_back_ios_new),
          actions: [
            IconButton(
                onPressed: () => print("object"),
                icon: Icon(
                  Icons.info_rounded,
                )),
            IconButton(
                onPressed: () => print("object"),
                icon: Icon(Icons.threed_rotation_sharp)),
          ],
        ),
        body: SafeArea(
            child: Column(
          children: [
            Container(
              child: Text("lamiaa"),
              color: Colors.white,
              height: 100.0,
              width: 100.0,
            ),
            Container(
              height: 100.0,
              width: 100.0,
            )
          ],
        )),
      ),
    ),
  );
}
