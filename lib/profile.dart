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
      appBar: AppBar(title: Text("This is Profile section"),),
    body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("Name : Shubham Tripathi"),
        Text("Gender : Male"),
        Text("Age: 31"),
        Text("Profession: Law"),
        Text("Total Exp: 6 year"),
        Text("Organization: Aurionpro"),
        Text("City: New Delhi")
    ],),
    );
  }
}