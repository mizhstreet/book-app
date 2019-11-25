import 'package:flutter/material.dart';

class HMainPadding extends StatelessWidget {
  final Widget child;

  HMainPadding({this.child});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 12.0),
      child: this.child,
    );
  }
}
