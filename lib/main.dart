import 'package:diff_buttons/diff_buttons.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // ignore: non_constant_identifier_names
  get TextButtton => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Button App",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(title: Text("Button App")),
          floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
          floatingActionButton:
              FloatingActionButton(onPressed: () {}, child: Icon(Icons.add)),
          body: DiffButtons()),
    );
  }
}
