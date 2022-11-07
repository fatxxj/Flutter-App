import 'package:flutter/material.dart';

void main() => runApp(HelloWorld());

class HelloWorld extends StatelessWidget {
  void iWasTapped() => print("i wss tapped");

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Hello World",
        home: Scaffold(
          appBar: AppBar(title: Text("Hello world title app bar")),
          body: Column(
            children: [
              ElevatedButton(
                child: Text("Hello world title app bar1 "),
                onPressed: iWasTapped,
              ),
              ElevatedButton(
                child: Text("Hello world title app bar1 "),
                onPressed: () => print("Hello bello"),
              ),
              Text("Hello world title app bar3"),
            ],
          ),
        ));
  }
}
