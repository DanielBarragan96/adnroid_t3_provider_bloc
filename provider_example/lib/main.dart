import 'package:flutter/material.dart';
import 'package:provider_example/screens/first_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Provider Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: FirstPage(), //Este widget, tendremos que crearlo.
    );
  }
}
