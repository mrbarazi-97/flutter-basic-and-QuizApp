import 'package:flutter/material.dart';

/*void main() {
  runApp(MyApp());
}*/

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //Scafold is widget which is backed into material.dart and can
      //creating a base page design for our app
      home: Scaffold(
          appBar: AppBar(title: Text('My first App')),
          body: Text('This is body')),
    );
  }
}
