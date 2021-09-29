import 'package:flutter/material.dart';

class CartPage extends StatelessWidget {
  const CartPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Hero(
      tag: "ojangolejordan",
      child: Scaffold(
        body: Center(child: Text("Cart Page here")),
      ),
    );
  }
}
