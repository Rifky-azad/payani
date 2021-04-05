import 'package:flutter/material.dart';


import 'components/body.dart';

class HomeDetailsScreen extends StatelessWidget {
  static String routeName = "/home_details";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple[600],
        leading: SizedBox(),
        title: Text('Hotel Details', style: TextStyle(color: Colors.white)),
      ),
      body: Body(),
    );
  }
}
 