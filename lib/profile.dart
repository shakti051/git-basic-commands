import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("Name : Shubham Tripathi"),
        Text("Gender : Male"),
        Text("Age: 31"),
        Text("Profession: Law")
    ],),
    );
  }
}