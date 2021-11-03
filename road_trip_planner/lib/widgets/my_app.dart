import 'package:flutter/material.dart';
import '../views/home_page.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  final bool loggedIn = true;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: loggedIn
          ? const MyHomePage(title: "RoadTrip Master")
          : const MyHomePage(title: "LoggedIn"),
    );
  }
}
