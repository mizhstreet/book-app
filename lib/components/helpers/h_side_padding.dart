import 'package:flutter/material.dart';

class HSidePadding extends StatelessWidget {
  final Widget child;

  HSidePadding({this.child});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 12.0),
      child: this.child,
    );
  }
}
