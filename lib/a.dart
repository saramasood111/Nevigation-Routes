import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';

void main() {
  runApp(ExamTest());
}

void abc({int? a, required int b}) {}

class ExamTest extends StatelessWidget {
  ExamTest({Key? key}) : super(key: key);
  dynamic examTest = 1;
  String? s;
  @override
  Widget build(BuildContext context) {
    examTest = "NTU";
    return Container();
  }
}

class MYAPP extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<MYAPP> {
  void getLocation() async {
    Position position = await Geolocator.getCurrentPosition(
        desiredAccuracy: LocationAccuracy.low);
    print(position);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Column(
        children: [
          ElevatedButton(
              onPressed: () {
                getLocation();
              },
              child: Text('get Location'))
        ],
      )),
    );
  }
}
