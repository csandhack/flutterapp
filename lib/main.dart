// import the material theme.
// material design is a design language, developed by google. It provides material widgets for our application.
// Material Design : Guidelines for all Applications Android, IOS, and Web Apps.
import 'package:flutter/material.dart';
import 'package:flutterapp/app_screens/first_screen.dart';

// main() method is the entry point of our application, execution start from main().
void main() => runApp(
    const MyFlutterApp()); // Functional Expression: if a function having only single expression, can be write using Fat Arrow(=>)
// runApp() method need a Widget as a parameter.
// We are passing TextWidget as a parameter which will be shown in the center of screen.
// As we passing Text() as a parameter to Center()
// Great.

// runApp() inflates the Widget and show it on app Screen.
// MaterialApp()
// title: our app title when we minimize app.
// MyFlutterApp() will call the build() which will return the MaterialApp() Widget.

class MyFlutterApp extends StatelessWidget {
  const MyFlutterApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Remove the debug chek
      debugShowCheckedModeBanner: false,
      title: "My Flutter App",
      // Scaffold allows to put appBar on top of application/screen.
      home: Scaffold(
          appBar: AppBar(
            title: const Text("My First Screen"),
          ),
          // FirstScreen() will call its build() which return Material() widget.
          body: const FirstScreen()
      ),
    );
  }
}
