import 'dart:math';
import 'package:flutter/material.dart';

main() => runApp(
  Directionality(
    textDirection: TextDirection.ltr,
    child: GestureDetector(
      onTap: () { // одно из свойств GestureDetector
        main();
      },
      child: MyApp(),
    ),
  ),
);

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color((Random().nextDouble() * 0xFFFFFF).toInt()).withOpacity(1.0),
      alignment: Alignment.center,
      child: Text('Hey there!'),
    );
  }
}




