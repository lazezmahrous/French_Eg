import 'package:flutter/material.dart';
import 'package:french_eg/Services/play_sound.dart';
import 'package:french_eg/Services/ttss_service.dart';
import 'package:french_eg/widgets/screen_body.dart';

class Pronouns extends StatefulWidget {
  const Pronouns({super.key});
  static String id = 'pronouns';
  @override
  State<Pronouns> createState() => _PronounsState();
}

class _PronounsState extends State<Pronouns> {
  List<Map<String, String>> pronouns = [
    {
      "ar": "أنا",
      "fr": "je",
    },
    {
      "ar": "أنتَ",
      "fr": "tu",
    },
    {
      "ar": "أنتِ",
      "fr": "tu",
    },
    {
      "ar": "هو",
      "fr": "il",
    },
    {
      "ar": "هي",
      "fr": "elle",
    },
    {
      "ar": "نحن",
      "fr": "nous",
    },
    {
      "ar": "أنتم",
      "fr": "vous",
    },
    {
      "ar": "أنتن",
      "fr": "vous",
    },
    {
      "ar": "هم",
      "fr": "ils",
    },
    {
      "ar": "هن",
      "fr": "elles",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('الضمائر'),
        centerTitle: true,
      ),
      body: ScreenBody(
        body: pronouns,
        isNumbers: false,
        isImage: false,
      ),
    );
  }
}
