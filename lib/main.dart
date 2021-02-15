import 'package:flutter/material.dart';
import 'package:flutter_geolocation/gps_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("GeoLocation"),
        ),
        body: const Center(
          child: GPSWidget(),
        ),
      ),
    );
  }
}
