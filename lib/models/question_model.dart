class Question {
  final String questionText;
  final List<Answer> answersList;

  Question(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<Question> getQuestions() {
  List<Question> list = [];
  //ADD questions and answer here

  list.add(Question(
    "طلعلي رقم تيشرت كريستيانو من هنا ?",
    [
      Answer("spet", true),
      Answer("spet", true),
      Answer("7", false),
      Answer("spet", true),
    ],
  ));
  list.add(Question(
    "طلعلي رقم تيشرت ميسي من هنا ?",
    [
      Answer("dix", true),
      Answer("dix", true),
      Answer("7", false),
      Answer("dix", true),
    ],
  ));
  list.add(Question(
    "ما هو الإسم الصحيح للحاج صاحب البيت في اللغة الفرنسية ?",
    [
      Answer("الحاج", false),
      Answer("sœur", false),
      Answer("père", true),
      Answer("frère", true),
    ],
  ));
  list.add(Question(
    "لو عايز تقول لحد إلي القاء أو ( س س سلام ) تقولها إزاي بالفرنساوي ?",
    [
      Answer("Salut", false),
      Answer("Bonjour", false),
      Answer("Au revoir", true),
      Answer("Bonne nuit", false),
    ],
  ));
  list.add(Question(
    "لو عايز توافق حد في رأيه تقوله إيه ?",
    [
      Answer("Bonne nuit", false),
      Answer("Bonjour", false),
      Answer("Salut", false),
      Answer("Oui", true),
    ],
  ));
  list.add(Question(
    "لو عايز تعارض حد في رأيه تقوله إيه ?",
    [
      Answer("Oui", false),
      Answer("Bonjour", false),
      Answer("Non", true),
      Answer("Salut", false),
    ],
  ));
  list.add(Question(
    "لو عايز ترمي السلام علي حد تقوله إيه ?",
    [
      Answer("Salut", true),
      Answer("Oui", false),
      Answer("Bonjour", false),
      Answer("Non", false),
    ],
  ));
  list.add(Question(
    "لو عايز تبارك لحد تقوله ايه ?",
    [
      Answer("Non", false),
      Answer("Félicitations", true),
      Answer("Oui", false),
      Answer("Bonjour", false),
    ],
  ));
  list.add(Question(
    "لو عايز تسأل حد عن حاله تقوله إيه ?",
    [
      Answer("Oui", false),
      Answer("père", true),
      Answer("mère", false),
      Answer("Comment ça va", true),
    ],
  ));
  list.add(Question(
    "عندما يذهب الليل بنقول ايه ..؟ سامعك يالي عايز تقولي (وطلع الفجر والعصفور صو صو) ?",
    [
      Answer("Oui", false),
      Answer("père", false),
      Answer("Bonsoir", true),
      Answer("mère", false),
    ],
  ));
  list.add(Question(
    "لو إنتا في محل زي محل مافيا في الرملايه وعايز تسأل عن سعر اللبس تقول ايه ?",
    [
      Answer("Je suis perdu", false),
      Answer("Je ne comprends pas", false),
      Answer("mère", false),
      Answer("Combien ça coûte", true),
    ],
  ));
  list.add(Question(
    "لما صاحبك يقولك أنا تعبان نفسيا وتاخده السايير تروق عليه وتخسره بيقول ايه ?",
    [
      Answer("Je ne comprends pas", false),
      Answer("mère", false),
      Answer("Je suis perdu", true),
      Answer("Combien ça coûte", false),
    ],
  ));
  list.add(Question(
    "لو عايز تقول لحد إنك بتحبه تقوله ايه  ?",
    [
      Answer("Je t aime", true),
      Answer("Je suis perdu", false),
      Answer("Je ne comprends pas", false),
      Answer("Combien ça coûte", false),
    ],
  ));
  list.add(Question(
    "لو حد عمل فيك جميله وعايز تشكره تقوله ايه  ?",
    [
      Answer("Je suis perdu", false),
      Answer("Je ne comprends pas", false),
      Answer("Merci", true),
      Answer("Combien ça coûte", false),
    ],
  ));
  list.add(Question(
    "لو عايز تتأسف لحد تقوله  ?",
    [
      Answer("Je ne comprends pas", false),
      Answer("Combien ça coûte", false),
      Answer("Je suis perdu", false),
      Answer("Pardon", true),
    ],
  ));
  list.add(Question(
    "محمد رمضان الملقب بي (الأسطوره) و (نمبر وان) ايه بقا رقم واحد في الكلمات دي ?",
    [
      Answer("trois", false),
      Answer("deux", false),
      Answer("Je suis perdu", false),
      Answer("un", true),
    ],
  ));
  list.add(Question(
    "خمسه علينا من العين بقولك صح طلعلي رقم خمسه كدا من هنا  ?",
    [
      Answer("trois", false),
      Answer("deux", false),
      Answer("cinq", true),
      Answer("Je suis perdu", false),
    ],
  ));
  list.add(Question(
    "الواد أخوك إسمه ايه بالفرنساوي  ?",
    [
      Answer("trois", false),
      Answer("frère", true),
      Answer("deux", false),
      Answer("Je suis perdu", false),
    ],
  ));
  list.add(Question(
    "البت أختك ?",
    [
      Answer("trois", false),
      Answer("frère", false),
      Answer("sœur", true),
      Answer("deux", false),
    ],
  ));
  list.add(Question(
    "هو يعني ?",
    [
      Answer("sœur", false),
      Answer("frère", false),
      Answer("il", true),
      Answer("deux", false),
    ],
  ));
  list.add(Question(
    "إنطق يااض خالك إسمه ايه  ?",
    [
      Answer("oncle maternel", true),
      Answer("deux", false),
      Answer("frère", false),
      Answer("tante", false),
    ],
  ));
  list.add(Question(
    "لو إنتا إسمك عبدالرحمن تقولها ازاي ?",
    [
      Answer("je suis Abdelrahman", false),
      Answer("frère", false),
      Answer("je m’appelle Abdelrahman", true),
      Answer("tante", false),
    ],
  ));
  list.add(Question(
    "لو عايز أقول انا اكون تلميذ (eleve) ?",
    [
      Answer("frère", false),
      Answer("je m’appelle Abdelrahman", false),
      Answer("je suis eleve", true),
      Answer("tante", false),
    ],
  ));
  list.add(Question(
    "أنا بالفرنساوي يعني ?",
    [
      Answer("frère", false),
      Answer("je m’appelle Abdelrahman", false),
      Answer("Tu", false),
      Answer("je", true),
    ],
  ));
  list.add(Question(
    "أنت بالفرنساوي يعني ?",
    [
      Answer("frère", false),
      Answer("je m’appelle Abdelrahman", false),
      Answer("Tu", true),
      Answer("je", false),
    ],
  ));
  list.add(Question(
    "هي بالفرنساوي يعني ?",
    [
      Answer("Elle", true),
      Answer("je m’appelle Abdelrahman", false),
      Answer("Tu", false),
      Answer("je", false),
    ],
  ));
  list.add(Question(
    "نحن بالفرنساوي يعني ?",
    [
      Answer("Elle", false),
      Answer("il", false),
      Answer("Nous", true),
      Answer("je", false),
    ],
  ));
  list.add(Question(
    "أنتم بالفرنساوي يعني ?",
    [
      Answer("Elle", false),
      Answer("il", false),
      Answer("Nous", false),
      Answer("Vous", true),
    ],
  ));
  list.add(Question(
    "هم بالفرنساوي يعني ?",
    [
      Answer("Elle", false),
      Answer("ils", true),
      Answer("Nous", false),
      Answer("Vous", false),
    ],
  ));
  list.add(Question(
    "هن بالفرنساوي يعني ?",
    [
      Answer("Elles", false),
      Answer("ils", true),
      Answer("Nous", false),
      Answer("Vous", false),
    ],
  ));

  list.add(Question(
    "إنطق ياض عمك إسمه ايه ?",
    [
      Answer("tante", false),
      Answer("Nous", false),
      Answer("oncle", true),
      Answer("tante maternelle", false),
    ],
  ));

  list.add(Question(
    "جدك الراجل الطيب إسمه ايه ?",
    [
      Answer("tante", false),
      Answer("grand-mère", true),
      Answer("Nous", false),
      Answer("tante maternelle", false),
    ],
  ));
  list.add(Question(
    "االون الإسود ايه هنا ?",
    [
      Answer("bleu", false),
      Answer("rouge", false),
      Answer("jaune", false),
      Answer("blanc", true),
    ],
  ));
  list.add(Question(
    "االون الرمادي ايه هنا ?",
    [
      Answer("gris", true),
      Answer("bleu", false),
      Answer("rouge", false),
      Answer("jaune", false),
    ],
  ));
  list.add(Question(
    "االون البني ايه هنا ?",
    [
      Answer("bleu", false),
      Answer("rouge", false),
      Answer("marron", true),
      Answer("jaune", false),
    ],
  ));
  list.add(Question(
    "جدتك الست الطيبه إسمها ايه ?",
    [
      Answer("tante", false),
      Answer("grand-mère", true),
      Answer("Nous", false),
      Answer("tante maternelle", false),
    ],
  ));
  list.add(Question(
    "عمتك الطيبه (الي دايما في حالها) إسمها ايه ?",
    [
      Answer("Nous", false),
      Answer("Nous", false),
      Answer("tante", true),
      Answer("tante maternelle", false),
    ],
  ));
  list.add(Question(
    "قال الشاعر أحمد العوضي (ابيض علي الأبيض ) ما هو الإسم الصحيح للون الأبيض هنا ?",
    [
      Answer("bleu", false),
      Answer("rouge", false),
      Answer("blanc", true),
      Answer("jaune", false),
    ],
  ));
  list.add(Question(
    "الإسم الصحيح للون الأحمر هنا ?",
    [
      Answer("bleu", false),
      Answer("rouge", true),
      Answer("blanc", false),
      Answer("jaune", false),
    ],
  ));

  return list;
}
