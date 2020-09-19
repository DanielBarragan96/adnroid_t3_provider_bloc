import 'package:flutter/material.dart';
import 'package:provider_example/screens/second_page.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Primer Pagina'),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            children: <Widget>[
              Text("Texto Pagina 1"),
              MaterialButton(
                onPressed: () {},
                child: Text("Boton 1"),
              ),
              MaterialButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SecondPage()));
                },
                child: Text("Ir a página 2"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
