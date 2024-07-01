import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:french_eg/Services/ttss_service.dart';
import 'package:french_eg/constanc.dart';
import 'package:french_eg/screens/Introducing.dart';
import 'package:french_eg/screens/colors.dart';
import 'package:french_eg/screens/familymembers.dart';
import 'package:french_eg/screens/french_words.dart';
import 'package:french_eg/screens/numbers.dart';
import 'package:french_eg/screens/pronouns.dart';
import 'package:french_eg/screens/quiz_screen.dart';
import 'package:french_eg/widgets/card_widget.dart';
import 'package:french_eg/widgets/show_snack_bar.dart';
import 'package:url_launcher/url_launcher.dart';

class Home extends StatefulWidget {
  const Home({super.key});
  static String id = 'home';

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    final List<Map<String, String>> cards = [
      {
        "title": "الضمائر",
        "body": "هتعرف إزاي تفرق بين الراجل والست وي الـــــــــولد وي البنت",
        "imageName": 'pronouns.png',
        "screenId": Pronouns.id,
      },
      {
        "title": "عائلة أبو إسماعيل",
        "body": "هتتعرف علي جميع أفراد عائلة أبو إسماعيل  وعيلتك إنتا كمان",
        "imageName": 'familymembers_image.png',
        "screenId": FamilyMembers.id,
      },
      {
        "title": "الألوان",
        "body": "هتعرف أسماء جميع الألوان بالفرنساوي",
        "imageName": 'colors.png',
        "screenId": ColorsScreen.id,
      },
      {
        "title": "الأرقام",
        "body": "هتعرف الأرقام من واحد لحد تلاتين بالفرنساوي",
        "imageName": 'numbers.png',
        "screenId": Numbers.id,
      },
      {
        "title": "التعريف بالنفس",
        "body": "هتعرف إزاي تقدم أو تعرف نفسك لما تشوف حد غريب",
        "imageName": 'pronouns.png',
        "screenId": Introducing.id,
      },
      {
        "title": "كلمات فرنسيه",
        "body":
            "هتلاقي هنا كلام فرنساوي بنستخدمه في الكلام يعني هتعرف إزاي تتكلم",
        "imageName": 'words.png',
        "screenId": FrenchWords.id,
      },
    ];

    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    void _launchURL({required String url}) async {
      await launch(url);
    }

    final TTSService _ttsService = TTSService();
    final TextEditingController word = TextEditingController();

    return Scaffold(
      drawer: SafeArea(
        child: Drawer(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(
                children: [
                  Image.asset(
                    'assets/cardimages/pexels-cottonbro-studio-4709286.jpg',
                  ),
                  Positioned(
                    bottom: 15,
                    left: 10,
                    child: Stack(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage(
                            'assets/icons/icon.jpeg',
                          ),
                          radius: 50,
                        ),
                        Positioned(
                          bottom: 0,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.white,
                            ),
                            child: Icon(
                              Icons.verified,
                              color: Colors.blueAccent,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Container(
                constraints: BoxConstraints(
                  maxWidth: 400,
                ),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  child: Text(
                      textAlign: TextAlign.justify,
                      'مرحبا أنا عبد الرحمن ، اتعلم تطوير تطبيقات الموبايل. قمت بتصميم وبرمجة برنامج جديد يهدف إلى تسهيل عملية تعلم اللغة الفرنسية للطلاب. يتضمن البرنامج مجموعة شاملة من الدروس والتمارين التي تساعد الطلاب على تحسين مهاراتهم في اللغة الفرنسية، بدءًا من الأساسيات وصولاً إلى المستويات المتقدمة. ونظرًا لأن البرنامج ما زال في مرحلة التطوير، فإنني أرحب بأي اقتراحات أو ملاحظات تساعدنا في تحسين البرنامج وجعله أكثر فعالية ومناسبة لاحتياجات الطلاب. لذا نرجو منكم المشاركة بأفكاركم ومقترحاتكم حتى تتمكن من تحديث البرنامج بشكل مناسب وتلبية احتياجات المستخدمين. شكرا لكم على دعمكم ومساهمتكم في تحسين تجربة التعلم الخاصة بنا.'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Divider(),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'يمكنك التواصل معي وإعطائي المزيد من الأفكار والنصائح لتحسين البرنامج عبر',
                    textAlign: TextAlign.center,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                          onPressed: () async {
                            _launchURL(
                                url:
                                    'https://www.facebook.com/profile.php?id=100090247483859');
                          },
                          icon: SvgPicture.asset(
                              '${Constanc.iconsPath}icons8-facebook.svg')),
                      IconButton(
                          onPressed: () async {
                            _launchURL(
                                url:
                                    'https://www.instagram.com/abdelrhman_mohamad_mahrous?igsh=MWdhZ2RuNzV6bjJwcA==');
                          },
                          icon: SvgPicture.asset(
                              '${Constanc.iconsPath}icons8-instagram.svg')),
                      IconButton(
                        onPressed: () async {
                          _launchURL(
                              url:
                                  'https://api.whatsapp.com/send/?phone=201033912891&text=&type=phone_number&app_absent=0');
                        },
                        icon: SvgPicture.asset(
                            '${Constanc.iconsPath}icons8-whatsapp.svg'),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      appBar: AppBar(
        title: const Text('الصفحه الرئيسه'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                constraints: BoxConstraints(maxWidth: width - 50),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(width: 1),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    child: TextField(
                      controller: word,
                      maxLines: 3,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'إكتب اي حاجه عايز تعرف نطقها',
                        icon: IconButton(
                          icon: Icon(
                            Icons.play_arrow,
                          ),
                          onPressed: () {
                            if (word.text.isEmpty) {
                              showSnackBarEror(
                                  context, 'ما تكتب يسطا الكلمه', 0);
                            } else {
                              _ttsService.speak(word.text, "fr-FR");
                            }
                          },
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, QuizScreen.id);
                },
                child: Container(
                  constraints: BoxConstraints(maxWidth: width - 50),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(width: 1),
                  ),
                  child: Row(
                    children: [
                      Expanded(
                        child: Image.asset(
                          'assets/cardimages/miso.png',
                          width: 200,
                        ),
                      ),
                      Expanded(
                          child: Text(
                              'مجموعـــة أسئله مختاره\n من مسيو أشرف دسوقي'))
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              SizedBox(
                height: height / 2.2,
                child: ListView.builder(
                  itemCount: cards.length,
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, cards[index]['screenId']!);
                      },
                      child: CardWidget(
                        title: cards[index]['title']!,
                        body: cards[index]['body']!,
                        imageName: cards[index]['imageName']!,
                      ),
                    );
                  },
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
