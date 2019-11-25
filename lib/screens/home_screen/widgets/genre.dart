import 'package:flutter/material.dart';

class Genre extends StatelessWidget {
  final String image;
  final String name;

  Genre(this.name, this.image);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 130,
      margin: EdgeInsets.only(right: 15),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: Stack(
          children: <Widget>[
            Image.asset(
              this.image,
              colorBlendMode: BlendMode.darken,
              fit: BoxFit.cover,
              color: Colors.black54.withOpacity(0.35),
            ),
            Container(
              height: 150,
              child: Center(
                child: Text(
                  this.name,
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
