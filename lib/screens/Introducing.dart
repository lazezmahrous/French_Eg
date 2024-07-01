import 'package:flutter/material.dart';
import 'package:french_eg/Services/ttss_service.dart';
import 'package:french_eg/widgets/screen_body.dart';

class Introducing extends StatelessWidget {
  const Introducing({super.key});
  static String id = 'introducing';

  @override
  Widget build(BuildContext context) {
    List<Map<String, String>> introducing = [
      {
        "ar": "أنا إسمي",
        "fr": "je m’appelle (إسمك)",
      },
      {
        "ar": "انا طالب",
        "fr": "je suis ( étudiant )",
      },
      {
        "ar": "أنا عمري",
        "fr": "j'ai (عمرك)",
      },
      {
        "ar": "عمري 20 سنة",
        "fr": "j’ai 20 ans",
      },
      {
        "ar": "أنا اسكن في باريس",
        "fr": "j’habite à (Paris  طبعا ممكن تحط أم الدنيا عادي)",
      },
      {
        "ar": "أنا متزوج/متزوجة",
        "fr": "je suis marié(e)",
      },
      {
        "ar": "أنا من",
        "fr": "je viens de (منطقتك)",
      },
      {
        "ar": "أنا أدرس",
        "fr": "j'étudie",
      },
      {
        "ar": "أنا أعمل",
        "fr": "je travaille",
      },
      {
        "ar": "أنا أحب",
        "fr": "j'aime",
      },
      {
        "ar": "أنا أفهم",
        "fr": "je comprends",
      },
      {
        "ar": "أنا أتكلم",
        "fr": "je parle",
      },
      {
        "ar": "أنا أعرف",
        "fr": "je sais",
      },
      {
        "ar": "أنا أريد",
        "fr": "je veux",
      },
      {
        "ar": "أنا أفضل",
        "fr": "je préfère",
      },
      {
        "ar": "أنا أستطيع",
        "fr": "je peux",
      },
      {
        "ar": "أنا لا أستطيع",
        "fr": "je ne peux pas",
      },
      {
        "ar": "أنا في حاجة إلى",
        "fr": "j'ai besoin de",
      },
      {
        "ar": "أنا لا أعرف",
        "fr": "je ne sais pas",
      },
      {
        "ar": "أنا مستعد/ة",
        "fr": "je suis prêt(e)",
      },
      {
        "ar": "أنا لست مستعد/ة",
        "fr": "je ne suis pas prêt(e)",
      },
      {
        "ar": "أنا متأسف/ة",
        "fr": "je suis désolé(e)",
      },
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text('التعربف عن النفس | Se présenter'),
      ),
      body: ScreenBody(
        body: introducing,
        isNumbers: false,
                        isImage: false,

      ),
    );
  }
}
