import 'package:book_app/components/book/book.dart';
import 'package:book_app/components/helpers/helpers.dart';
import 'package:flutter/material.dart';

class CategoryScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Romance",
        ),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {},
        ),
        centerTitle: true,
      ),
      body: ListView(
        physics: BouncingScrollPhysics(),
        children: <Widget>[
          SizedBox(
            height: 15,
          ),
          HMainPadding(
            child: Material(
              elevation: 15.0,
              borderRadius: BorderRadius.circular(15.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15.0),
                child: Image.asset(
                  "assets/wedding.jpg",
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 40.0,
          ),
          HMainPadding(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text(
                  "Newest",
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "See All",
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.purple,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 15.0,
          ),
          HSidePadding(
            child: Container(
              height: 255.0,
              child: ListView(
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Book("Bash and Lucy Fetch Confidence", 'Lisa Michael', 13.0,
                      'assets/bash_and_lucy-2.jpg'),
                  Book("Mesho", 'Lisa Michael', 13.0, 'assets/mesho.jpg'),
                  Book("The happy lemon", 'Lisa Michael', 13.0,
                      'assets/the_happy_lemon.jpg'),
                  Book("The littlest bird", 'Lisa Michael', 13.0,
                      'assets/the_littlest_bird.jpg'),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 40.0,
          ),
          HMainPadding(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text(
                  "Newest",
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "See All",
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.purple,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 15.0,
          ),
          HSidePadding(
            child: Container(
              height: 255.0,
              child: ListView(
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Book("Bash and Lucy Fetch Confidence", 'Lisa Michael', 13.0,
                      'assets/bash_and_lucy-2.jpg'),
                  Book("Mesho", 'Lisa Michael', 13.0, 'assets/mesho.jpg'),
                  Book("The happy lemon", 'Lisa Michael', 13.0,
                      'assets/the_happy_lemon.jpg'),
                  Book("The littlest bird", 'Lisa Michael', 13.0,
                      'assets/the_littlest_bird.jpg'),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 40.0,
          ),
          HMainPadding(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text(
                  "All books",
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "See All",
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.purple,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 15.0,
          ),
          HMainPadding(
            child: Column(
              children: <Widget>[
                Book(
                  "Bash and Lucy Fetch Confidence",
                  'Lisa Michael',
                  13.0,
                  'assets/bash_and_lucy-2.jpg',
                  isHorizontal: false,
                ),
                Book(
                  "Mesho",
                  'Lisa Michael',
                  13.0,
                  'assets/mesho.jpg',
                  isHorizontal: false,
                ),
                Book(
                  "The happy lemon",
                  'Lisa Michael',
                  13.0,
                  'assets/the_happy_lemon.jpg',
                  isHorizontal: false,
                ),
                Book(
                  "The littlest bird",
                  'Lisa Michael',
                  13.0,
                  'assets/the_littlest_bird.jpg',
                  isHorizontal: false,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
