import 'package:flutter/material.dart';

class Collection extends StatelessWidget {
  final String image;
  final String name;

  Collection(this.name, this.image);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 20),
      width: 360,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                  this.image,
                ),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(
                  Colors.black.withOpacity(0.25),
                  BlendMode.darken,
                )),
          ),
          child: Center(
            child: Text(
              this.name,
              style: TextStyle(
                color: Color.fromRGBO(245, 245, 245, 1),
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
