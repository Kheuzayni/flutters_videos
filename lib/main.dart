import 'package:flutter/material.dart';
import 'package:les_videos/controller/list_controller.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Video',
      theme: ThemeData(
          brightness: Brightness.light,
          primarySwatch: Colors.red
      ),
      darkTheme: ThemeData.dark(),
      home: ListController(),
    );
  }
}