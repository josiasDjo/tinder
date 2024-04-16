/// The `MyHomePage` class is a StatelessWidget that represents the home page of a Tinder-like app with
/// an app bar and fields content.
import 'package:flutter/material.dart';
import 'package:tinder/component/fields.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // iconTheme : icon : Icon(Icons.ac_unit_sharp),
        title: const Text(
          "tinder",
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 25, color: Colors.red),
        ),
        actions: [
          Icon(Icons.notifications_rounded),
          Icon(Icons.tune_rounded),
        ],
        backgroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Container(
            child: const fieldsContent(),
          ),
        ],
      ),
    );
  }
}
