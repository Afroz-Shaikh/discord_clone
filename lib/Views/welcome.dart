import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:group_chat/Utils/styles.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Color(0xff222227),
      body: SafeArea(
        child: Container(
          height: height,
          width: width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Spacer(
                flex: 2,
              ),
              SvgPicture.asset('assets/dc_welcome.svg'),
              Spacer(
                flex: 5,
              ),
              Text('Discord Chat',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  )),
              Text(
                'A diescord themed group chat\n app made for fun ',
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white),
              ),
              Spacer(
                flex: 5,
              ),
              Container(
                color: DCblue,
                width: width * 0.9,
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    'Sign in',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  'Sign Up',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              Spacer(
                flex: 1,
              )
            ],
          ),
        ),
      ),
    );
  }
}
