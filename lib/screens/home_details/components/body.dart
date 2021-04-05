import 'package:flutter/material.dart';
import 'package:payani/components/default_button.dart';
import 'package:payani/screens/home/home_screen.dart';
import 'package:payani/size_config.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Column(
      children: [
        SizedBox(height: SizeConfig.screenHeight * 0.0001),
        Image.asset(
          "assets/images/hotel1.png",
          height: SizeConfig.screenHeight * 0.34, //40%
        ),
        SizedBox(height: SizeConfig.screenHeight * 0.01),
        Text(
          "",
          style: TextStyle(
            fontSize: getProportionateScreenWidth(22),
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        //Spacer(),
        SizedBox(height: SizeConfig.screenHeight * 0.4),
        SizedBox(
          width: SizeConfig.screenWidth * 0.8,
          child: DefaultButton(
            text: "Back to home",
            press: () {
              Navigator.pushNamed(context, HomeScreen.routeName);
            },
          ),
        ),
        Spacer(),
      ],
    ));
  }
}
