import 'package:flutter/material.dart';
import 'package:flutter_application_1/detail_screen.dart';
import 'package:flutter_application_1/main_screen.dart';
import 'package:flutter_application_1/tourism_place.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const MainScreen(),
      theme: ThemeData(primarySwatch: Colors.blue),
    );
  }
}

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Container(
          margin: const EdgeInsets.only(top: 0),
          child: const Text(
            'Farm house Lembang',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.symmetric(vertical: 16),
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Icon(Icons.calendar_today),
                  SizedBox(height: 8),
                  Text('Open Everyday')
                ],
              ),
              Column(
                children: <Widget>[
                  Icon(Icons.access_time),
                  SizedBox(height: 8),
                  Text('09:00 - 20:00')
                ],
              ),
              Column(
                children: <Widget>[
                  Icon(Icons.attach_money_rounded),
                  SizedBox(height: 8),
                  Text('Rp 25.000')
                ],
              ),
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.all(16.0),
          child: const Text(
            'Berada di jalur utama Bandung-Lembang, Farm House menjadi objek wisata yang tidak pernah sepi pengunjung. Selain karena letaknya strategis, kawasan ini juga menghadirkan nuansa wisata khas Eropa. Semua itu diterapkan dalam bentuk spot swafoto Instagramable.',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 16.0),
          ),
        ),
      ],
    )));
  }
}
