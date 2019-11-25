import 'package:book_app/components/book/book.dart';
import 'package:book_app/screens/home_screen/widgets/collection.dart';
import 'package:book_app/screens/home_screen/widgets/genre.dart';
import 'package:flutter/material.dart';
import 'package:book_app/components/helpers/helpers.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        physics: BouncingScrollPhysics(),
        children: <Widget>[
          SizedBox(
            height: 18.0,
          ),
          HMainPadding(
            child: Text(
              "BookLover",
              style: TextStyle(
                fontSize: 45.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(
            height: 25.0,
          ),
          HMainPadding(
            child: Material(
              elevation: 15.0,
              borderRadius: BorderRadius.circular(15.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15.0),
                child: Image.asset(
                  "assets/img_2x.jpg",
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
                  "Most Popular",
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
                  "Genres",
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
            height: 15,
          ),
          HSidePadding(
            child: Container(
              height: 130.0,
              child: ListView(
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Genre("Art", "assets/v378-aum-d-11-memphisbackground_2.jpg"),
                  Genre("Sci-Fi", "assets/planet.png"),
                  Genre("Children",
                      "assets/hand-drawn-people-floating-background_23-2148068592.jpg"),
                  Genre("Romance",
                      "assets/love-design-vector-illustration_25030-44133.jpg"),
                  Genre("Illustration",
                      "assets/multi-eyed-cartoon-monster-funny-creature-cartoon-vector-illustration_122058-63.jpg")
                ],
              ),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          HMainPadding(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text(
                  "You may like this",
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
            height: 15,
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
            height: 40,
          ),
          HMainPadding(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text(
                  "Collentions",
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          HSidePadding(
            child: Container(
              height: 220.0,
              child: ListView(
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Collection("Summer Collections",
                      "assets/student-studying-reading-textbook-bench-campus-park_1262-20684.jpg"),
                  Collection("This year's trending",
                      "assets/group-people-reading-borrowing-books_53876-43122.jpg"),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          HMainPadding(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text(
                  "You may like this",
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
            height: 15,
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
            height: 40,
          ),
          HMainPadding(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text(
                  "You may like this",
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
            height: 15,
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
        ],
      ),
    );
  }
}
