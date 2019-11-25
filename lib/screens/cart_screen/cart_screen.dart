import 'package:flutter/material.dart';

class CartScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {},
        ),
        title: Text("Cart"),
        centerTitle: true,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.delete),
            onPressed: () {},
          )
        ],
      ),
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color.fromRGBO(255, 205, 210, 1),
                  Color.fromRGBO(171, 71, 188, 1),
                ],
              ),
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height - 170,
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30)),
              color: Colors.white,
            ),
            child: Text("Dmm"),
          ),
          Positioned(
            bottom: 0,
            child: Container(
              height: 170,
              child: Center(
                child: Text("Do something"),
              ),
            ),
          )
        ],
      ),
    );
  }
}
