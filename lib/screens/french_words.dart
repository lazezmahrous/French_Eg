import 'package:flutter/material.dart';
import 'package:french_eg/widgets/screen_body.dart';

class FrenchWords extends StatelessWidget {
  const FrenchWords({super.key});
  static String id = 'frenchWords';
  @override
  Widget build(BuildContext context) {
    List<Map<String, String>> frenchWords = [
      {
        "ar": "مرحبا ( إزيك يسطاا )",
        "fr": "Salut",
      },
      {
        "ar": "كيف حالك ( عامل إيه )",
        "fr": "Comment ça va",
      },
      {
        "ar": "صباح الخير",
        "fr": "Bonjour",
      },
      {
        "ar": "مساء الخير",
        "fr": "Bonsoir",
      },
      {
        "ar": "تصبح على خير",
        "fr": "Bonne nuit",
      },
      {
        "ar": "عفوًا (لامؤاخذه)",
        "fr": "Pardon",
      },
      {
        "ar": "وداعًا ( س س سلام سلام )",
        "fr": "Au revoir",
      },
      {
        "ar": "نعم ( بالظبط كدا )",
        "fr": "Oui",
      },
      {
        "ar": "لا ( مافيش الكلام ده )",
        "fr": "Non",
      },
      {
        "ar": "شكرا ( تسلم يا شقيق )",
        "fr": "Merci",
      },
      {
        "ar": "مبروك",
        "fr": "Félicitations",
      },
      {
        "ar": "لقد خسرت ( الدراع بايظ )",
        "fr": "Je suis perdu",
      },
      {
        "ar": "كم يكلف ( الحته دي أخرها كام )",
        "fr": "Combien ça coûte",
      },
      {
        "ar": "لم أفهمك ( هوا قالك فين )",
        "fr": "Je ne comprends pas",
      },
      {
        "ar": "يحب",
        "fr": "aime",
      },
      {
        "ar": "أنا بحبك ( إنتا قلب أخوك )",
        "fr": "Je t aime",
      },
    ];
    return Scaffold(
      appBar: AppBar(
        title: const Text('كلمات فرنسيه | mots français'),
      ),
      body: ScreenBody(
        body: frenchWords,
        isNumbers: false,
        isImage: false,
      ),
    );
  }
}
