import 'package:flutter/material.dart';

class Dashboad extends StatefulWidget {
  const Dashboad({super.key});

  @override
  State<Dashboad> createState() => _DashboadState();
}

class _DashboadState extends State<Dashboad> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
            Text("Dashboard started")
      ],),
    );
  }
}