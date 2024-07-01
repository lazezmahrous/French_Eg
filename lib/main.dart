import 'package:flutter/material.dart';
import 'package:french_eg/screens/Introducing.dart';
import 'package:french_eg/screens/colors.dart';
import 'package:french_eg/screens/familymembers.dart';
import 'package:french_eg/screens/french_words.dart';
import 'package:french_eg/screens/home.dart';
import 'package:french_eg/screens/numbers.dart';
import 'package:french_eg/screens/pronouns.dart';
import 'package:french_eg/screens/quiz_screen.dart';
import 'package:french_eg/screens/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'French Eg',
      locale: Locale('ar', "AR"),
      routes: {
        Splash.id: (context) => const Splash(),
        Home.id: (context) => const Home(),
        Pronouns.id: (context) => const Pronouns(),
        FamilyMembers.id: (context) => const FamilyMembers(),
        ColorsScreen.id: (context) => const ColorsScreen(),
        Numbers.id: (context) => const Numbers(),
        Introducing.id: (context) => const Introducing(),
        FrenchWords.id: (context) => const FrenchWords(),
        QuizScreen.id: (context) => QuizScreen(),
      },
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
        fontFamily: 'Cairo',
      ),
      home: Splash(),
    );
  }
}
