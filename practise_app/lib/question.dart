import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  final String questionText;
  // const Question({Key key}) : super(key: key);
  Question(this.questionText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity, //container takes full width of screen
      margin: EdgeInsets.all(10), //spacing around the container
      child: Text(
        questionText,
        style: TextStyle(fontSize: 28),
        textAlign: TextAlign.center,
      ),
    );
  }
}
