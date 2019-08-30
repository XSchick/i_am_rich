import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Testing flutter'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
          child: Image(
            image:
                NetworkImage('https://files1.porsche.com/filestore/image/multimedia/none/motorsport-racingcars-991-rsr-2nd-infocard-thecradle/normal/2209c174-8667-11e8-8d30-0019999cd470/porsche-motorsport-image.jpg'),
        ),
      )
    )
  )
  );
  }