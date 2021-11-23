import 'package:flutter/material.dart';

void main() {
  runApp(IamPoorApp());
}

class IamPoorApp extends StatelessWidget {
  const IamPoorApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Center(
            child: Text('Iam Poor'),
          ),
        ),
        body: Image(
          image: AssetImage('images/R.jpg'),
        ),
      ),
    );
  }
}
