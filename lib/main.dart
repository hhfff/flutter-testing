import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  List<String> _product = ["food tester"];
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Easy List"),
          ),
          body: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(5.0),
                child: RaisedButton(
                  onPressed: () {},
                  color: Color.fromARGB(1, 76, 45, 255),
                  child: Text("Add POPPPPPPhfghf"),
                ),
              ),
              Column(
                children: _product
                    .map((element) => Card(
                          child: Column(
                            children: <Widget>[
                              Image.asset("asset/food.jpg"),
                              Text("Food paradise")
                            ],
                          ),
                        ))
                    .toList(),
              )
            ],
          )),
    );
  }
}
