import 'package:flutter/material.dart';
import 'package:french_eg/Services/ttss_service.dart';
import 'package:french_eg/constanc.dart';
import 'package:french_eg/widgets/screen_body.dart';

class FamilyMembers extends StatefulWidget {
  const FamilyMembers({super.key});
  static String id = 'familymembers';
  @override
  State<FamilyMembers> createState() => _FamilyMembersState();
}

class _FamilyMembersState extends State<FamilyMembers> {
  List<Map<String, String>> familyMembers = [
    {
      "ar": "أب",
      "fr": "père",
      "imageName": "family_father.png",
    },
    {
      "ar": "أم",
      "fr": "mère",
      "imageName": "family_mother.png",
    },
    {
      "ar": "أخ",
      "fr": "frère",
      "imageName": "family_younger_brother.png",
    },
    {
      "ar": "أخت",
      "fr": "sœur",
      "imageName": "family_older_sister.png",
    },
    {
      "ar": "جد",
      "fr": "grand-père",
      "imageName": "family_grandfather.png",
    },
    {
      "ar": "جدة",
      "fr": "grand-mère",
      "imageName": "family_grandmother.png",
    },
    {
      "ar": "عم",
      "fr": "oncle",
      "imageName": "oncle.png",
    },
    {
      "ar": "عمة",
      "fr": "tante",
      "imageName": "tante.png",
    },
    {
      "ar": "خال",
      "fr": "oncle maternel",
      "imageName": "oncle.png",
    },
    {
      "ar": "خالة",
      "fr": "tante maternelle",
      "imageName": "tante.png",
    },
    {
      "ar": "ابن",
      "fr": "fils",
      "imageName": "family_son.png",
    },
    {
      "ar": "ابنة",
      "fr": "fille",
      "imageName": "family_older_sister.png",
    },
    {
      "ar": "حفيد",
      "fr": "petit-fils",
      "imageName": "family_son.png",
    },
    {
      "ar": "حفيدة",
      "fr": "petite-fille",
      "imageName": "family_older_sister.png",
    }
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('عائلة أبو إسماعيل | La Famille'),
      ),
      body: ScreenBody(
        body: familyMembers,
        isNumbers: false,
                isImage: true,
                        imagesPath: Constanc.family_membersPath,


      ),
    );
  }
}
