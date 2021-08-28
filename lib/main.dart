import 'package:flutter/material.dart';
import 'package:udacity_task2/Category_routes.dart';
/// The function that is called when main.dart is run.
void main() {
  runApp(MyApp());
}

/// This widget is the root of our application.
/// Currently, we just show one widget in our app.
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Unit Converter',
      theme: ThemeData(
        textTheme: Theme.of(context).textTheme.apply(
          bodyColor: Colors.black,
          displayColor: Colors.grey[600]
        ),
        primaryColor: Colors.grey[500],
        textSelectionHandleColor: Colors.green[500]
      ),
      home:CategoryRoute(),
    );
  }
}