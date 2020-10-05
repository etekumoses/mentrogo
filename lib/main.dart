import 'package:eventsapp/eventspage.dart';
import 'package:eventsapp/evntspage1.dart';
import 'package:eventsapp/popup.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(backgroundColor: Color(0xff1831A0), body: EventsPage1()),
    );
  }
}
