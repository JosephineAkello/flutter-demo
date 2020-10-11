import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.green),
      home: Scaffold(
        appBar: AppBar(
         title: Text('Flutter Demo'),
         ),
         body: Center(
           child: Text('Heey There!!!,,,,,')
         ),
         ),
    );
  }
}


