import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: Text('Dice'),
          backgroundColor: Colors.teal,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var leftDiceNumber = 3;
    var rightDiceNumber = 2;

    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: FlatButton(
              onPressed: () {},
              child: Image.asset('images/dice$leftDiceNumber.png'),
            ),
          ),
          Expanded(
            child: FlatButton(
              onPressed: () {},
              child: Image.asset('images/dice$rightDiceNumber.png'),
            ),
          ),
        ],
      ),
    );
  }
}
