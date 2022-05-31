// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../drawer.dart';

class WaterLevelPage extends StatefulWidget {
  const WaterLevelPage({Key? key}) : super(key: key);

  @override
  State<WaterLevelPage> createState() => _ApartmentsState();
}

class _ApartmentsState extends State<WaterLevelPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title:
              const Text('Water Level', style: TextStyle(color: Colors.black)),
          backgroundColor: Colors.blue),
      drawer: MyDrawer(),
    );
  }
}
