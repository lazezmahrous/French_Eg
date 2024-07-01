import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:french_eg/constanc.dart';
import 'package:french_eg/screens/home.dart';

class Splash extends StatelessWidget {
  const Splash({
    super.key,
  });
  static String id = 'splash';

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Image.asset(
        '${Constanc.iconsPath}Appicon.png',
        width: 111,
        fit: BoxFit.cover,
      ),
      splashIconSize: 151,
      nextScreen: Home(),
      splashTransition: SplashTransition.slideTransition,
    );
  }
}
