// import the material theme.
// material design is a design language, developed by google. It provides material widgets for our application.
// Material Design : Guidelines for all Applications Android, IOS, and Web Apps.
import 'package:flutter/material.dart';

// main() method is the entry point of our application, execution start from main().
void main() {
  // runApp() method is need a Widget as a parameter.
  // We are passing TextWidget as a parameter which will be shown in the center of screen.
  // As we are using Center()
  // Great.
  runApp(const Center(
      child: Text(
    "Hi Flutter",
    textDirection: TextDirection.ltr,
  )));
}
