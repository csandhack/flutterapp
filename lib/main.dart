// import the material theme.
// material design is a design language, developed by google. It provides material widgets for our application.
// Material Design : Guidelines for all Applications Android, IOS, and Web Apps.
import 'package:flutter/material.dart';

// main() method is the entry point of our application, execution start from main().
void main() {
  // runApp() method need a Widget as a parameter.
  // We are passing TextWidget as a parameter which will be shown in the center of screen.
  // As we passing Text() as a parameter to Center()
  // Great.

  // runApp() inflates the Widget and show it on app Screen.
  // MaterialApp()
  // title: our app title when we minimize app.
  runApp(MaterialApp(
    title: "My Flutter App",
    // Scaffold allows to put appBar on top of application/screen.
    home: Scaffold(
      appBar: AppBar(
        title: const Text("My First Screen"),
      ),
      body: const Material(
        color: Colors.blueAccent,
        textStyle: TextStyle(color: Colors.white, fontSize: 40.0),
        child: Center(
          child: Text("Hi Faisal"),
        ),
      ),
    ),
  ));
}
