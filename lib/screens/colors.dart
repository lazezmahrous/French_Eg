import 'package:flutter/material.dart';
import 'package:french_eg/Services/ttss_service.dart';
import 'package:french_eg/constanc.dart';
import 'package:french_eg/widgets/screen_body.dart';

class ColorsScreen extends StatelessWidget {
  const ColorsScreen({super.key});
  static String id = 'colors';
  @override
  Widget build(BuildContext context) {
    List<Map<String, String>> colors = [
      {
        "ar": "أحمر",
        "fr": "rouge",
        "imageName": "color_red.png",
      },
      {
        "ar": "أزرق",
        "fr": "bleu",
        "imageName": "color_blue.png",
      },
      {
        "ar": "أصفر",
        "fr": "jaune",
        "imageName": "yellow.png",
      },
      {
        "ar": "أخضر",
        "fr": "vert",
        "imageName": "color_green.png",
      },
      {
        "ar": "أبيض",
        "fr": "blanc",
        "imageName": "color_white.png",
      },
      {
        "ar": "أسود",
        "fr": "noir",
        "imageName": "color_black.png",
      },
      {
        "ar": "رمادي",
        "fr": "gris",
        "imageName": "color_gray.png",
      },
      {
        "ar": "برتقالي",
        "fr": "orange",
        "imageName": "color_orange.png",
      },
      {
        "ar": "بني",
        "fr": "marron",
        "imageName": "color_brown.png",
      },
      {
        "ar": "زهري",
        "fr": "rose",
        "imageName": "color_purple.png",
      },
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text('الألوان | Couleurs '),
        centerTitle: true,
      ),
      body:ScreenBody(
        body: colors,
        isNumbers: false,
        isImage: true,
        imagesPath: Constanc.colorsPath,
      ),
    );
  }
}
