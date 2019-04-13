import 'package:first_app/product.dart';
import 'package:flutter/material.dart';

class ProductManager extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _ProductManagerState();
  }
}

class _ProductManagerState extends State<ProductManager> {
  List<String> _product = ["food tester"];

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: [
        Container(
          margin: EdgeInsets.all(5.0),
          child: RaisedButton(
            onPressed: () {
              setState(() {
                _product.add("bye");
              });
            },
            color: Color.fromARGB(1, 76, 45, 255),
            child: Text("Add POPPPPPPhfghf"),
          ),
        ),
        Product(_product)
      ],
    );
  }
}
