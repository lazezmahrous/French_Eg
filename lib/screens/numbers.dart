import 'package:flutter/material.dart';
import 'package:french_eg/Services/ttss_service.dart';
import 'package:french_eg/constanc.dart';
import 'package:french_eg/widgets/screen_body.dart';

class Numbers extends StatefulWidget {
  const Numbers({super.key});
  static String id = 'numbers';

  @override
  State<Numbers> createState() => _NumbersState();
}

class _NumbersState extends State<Numbers> {
  List<Map<String, String>> numbers = [
    {
      "ar": "صفر",
      "fr": "zéro",
      "number": "0",
    },
    {
      "ar": "واحد",
      "fr": "un",
      "number": "1",
    },
    {
      "ar": "اثنان",
      "fr": "deux",
      "number": "2",
    },
    {
      "ar": "ثلاثة",
      "fr": "trois",
      "number": "3",
    },
    {
      "ar": "أربعة",
      "fr": "quatre",
      "number": "4",
    },
    {
      "ar": "خمسة",
      "fr": "cinq",
      "number": "5",
    },
    {
      "ar": "ستة",
      "fr": "six",
      "number": "6",
    },
    {
      "ar": "سبعة",
      "fr": "sept",
      "number": "7",
    },
    {
      "ar": "ثمانية",
      "fr": "huit",
      "number": "8",
    },
    {
      "ar": "تسعة",
      "fr": "neuf",
      "number": "9",
    },
    {
      "ar": "عشرة",
      "fr": "dix",
      "number": "10",
    },
    {
      "ar": "أحد عشر",
      "fr": "onze",
      "number": "11",
    },
    {
      "ar": "اثنا عشر",
      "fr": "douze",
      "number": "12",
    },
    {
      "ar": "ثلاثة عشر",
      "fr": "treize",
      "number": "13",
    },
    {
      "ar": "أربعة عشر",
      "fr": "quatorze",
      "number": "14",
    },
    {
      "ar": "خمسة عشر",
      "fr": "quinze",
      "number": "15",
    },
    {
      "ar": "ستة عشر",
      "fr": "seize",
      "number": "16",
    },
    {
      "ar": "سبعة عشر",
      "fr": "dix-sept",
      "number": "17",
    },
    {
      "ar": "ثمانية عشر",
      "fr": "dix-huit",
      "number": "18",
    },
    {
      "ar": "تسعة عشر",
      "fr": "dix-neuf",
      "number": "19",
    },
    {
      "ar": "عشرون",
      "fr": "vingt",
      "number": "20",
    },
    {
      "ar": "واحد وعشرون",
      "fr": "vingt-et-un",
      "number": "21",
    },
    {
      "ar": "اثنان وعشرون",
      "fr": "vingt-deux",
      "number": "22",
    },
    {
      "ar": "ثلاثة وعشرون",
      "fr": "vingt-trois",
      "number": "23",
    },
    {
      "ar": "أربعة وعشرون",
      "fr": "vingt-quatre",
      "number": "24",
    },
    {
      "ar": "خمسة وعشرون",
      "fr": "vingt-cinq",
      "number": "25",
    },
    {
      "ar": "ستة وعشرون",
      "fr": "vingt-six",
      "number": "26",
    },
    {
      "ar": "سبعة وعشرون",
      "fr": "vingt-sept",
      "number": "27",
    },
    {
      "ar": "ثمانية وعشرون",
      "fr": "vingt-huit",
      "number": "28",
    },
    {
      "ar": "تسعة وعشرون",
      "fr": "vingt-neuf",
      "number": "29",
    },
    {
      "ar": "ثلاثون",
      "fr": "trente",
      "number": "30",
    },
    {
      "ar": "واحد وثلاثون",
      "fr": "trente-et-un",
      "number": "31",
    },
    {
      "ar": "اثنان وثلاثون",
      "fr": "trente-deux",
      "number": "32",
    },
    {
      "ar": "ثلاثة وثلاثون",
      "fr": "trente-trois",
      "number": "33",
    },
    {
      "ar": "أربعة وثلاثون",
      "fr": "trente-quatre",
      "number": "34",
    },
    {
      "ar": "خمسة وثلاثون",
      "fr": "trente-cinq",
      "number": "35",
    },
    {
      "ar": "ستة وثلاثون",
      "fr": "trente-six",
      "number": "36",
    },
    {
      "ar": "سبعة وثلاثون",
      "fr": "trente-sept",
      "number": "37",
    },
    {
      "ar": "ثمانية وثلاثون",
      "fr": "trente-huit",
      "number": "38",
    },
    {
      "ar": "تسعة وثلاثون",
      "fr": "trente-neuf",
      "number": "39",
    },
    {
      "ar": "أربعون",
      "fr": "quarante",
      "number": "40",
    },
    {
      "ar": "واحد وأربعون",
      "fr": "quarante-et-un",
      "number": "41",
    },
    {
      "ar": "اثنان وأربعون",
      "fr": "quarante-deux",
      "number": "42",
    },
    {
      "ar": "ثلاثة وأربعون",
      "fr": "quarante-trois",
      "number": "43",
    },
    {
      "ar": "أربعة وأربعون",
      "fr": "quarante-quatre",
      "number": "44",
    },
    {
      "ar": "خمسة وأربعون",
      "fr": "quarante-cinq",
      "number": "45",
    },
    {
      "ar": "ستة وأربعون",
      "fr": "quarante-six",
      "number": "46",
    },
    {
      "ar": "سبعة وأربعون",
      "fr": "quarante-sept",
      "number": "47",
    },
    {
      "ar": "ثمانية وأربعون",
      "fr": "quarante-huit",
      "number": "48",
    },
    {
      "ar": "تسعة وأربعون",
      "fr": "quarante-neuf",
      "number": "49",
    },
    {
      "ar": "خمسون",
      "fr": "cinquante",
      "number": "50",
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('الأرقام | Nombres'),
        centerTitle: true,
      ),
      body: ScreenBody(
        body: numbers,
        isNumbers: true,
                        isImage: false,

      ),
    );
  }
}
