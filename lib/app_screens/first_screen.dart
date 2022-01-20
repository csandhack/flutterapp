import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Material(
      color: Colors.blueAccent,
      textStyle: TextStyle(color: Colors.white, fontSize: 40.0),
      child: Center(
        child: Text("Hi Faisal"),
      ),
    );

  }

}