import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'first.dart';
import 'second.dart';
import 'zero.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(initialRoute: '/', routes: {
      '/': (context) => zero(),
      '/first': (context) => first(),
      '/second': (context) => second(),
    });
  }
}
