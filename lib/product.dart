import 'package:flutter/material.dart';

class Product extends StatelessWidget {
  final List<String> product;

  Product(this.product);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: product
          .map((element) => Card(
                child: Column(
                  children: <Widget>[
                    Image.asset("asset/food.jpg"),
                    Text("$element")
                  ],
                ),
              ))
          .toList(),
    );
  }
}
