import 'package:flutter/material.dart';


import 'components/body.dart';

class MessageScreen extends StatelessWidget {
  static String routeName = "/message";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple[600],
        leading: SizedBox(),
        title: Text('Message', style: TextStyle(color: Colors.white)),
      ),
      body: Body(),
    );
  }
}