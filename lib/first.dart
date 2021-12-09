import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'constclass.dart';

class first extends StatelessWidget {
  const first({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('title')),
      body: Text('First '),
    );
  }
}
