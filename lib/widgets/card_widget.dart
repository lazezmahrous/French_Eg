import 'package:flutter/material.dart';
import 'package:french_eg/constanc.dart';

class CardWidget extends StatelessWidget {
  const CardWidget(
      {super.key,
      required this.title,
      required this.body,
      required this.imageName});

  final String title;
  final String body;
  final String imageName;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          image: DecorationImage(
              image: AssetImage('${Constanc.cardimagesPath}$imageName'),
              fit: BoxFit.cover,
              colorFilter: ColorFilter.mode(Colors.blue, BlendMode.darken)),
        ),
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(5),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                    constraints: BoxConstraints(
                      maxWidth: 200,
                    ),
                    child: Text(
                      title,
                      style: TextStyle(
                        color: Constanc.kColorWhite,
                      ),
                    )),
                Container(
                    constraints: BoxConstraints(
                      maxWidth: 200,
                    ),
                    child: Text(
                      body,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Constanc.kColorWhite,
                      ),
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
