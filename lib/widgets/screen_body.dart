import 'package:flutter/material.dart';
import 'package:french_eg/Services/ttss_service.dart';
import 'package:french_eg/constanc.dart';

class ScreenBody extends StatelessWidget {
  ScreenBody(
      {super.key,
      required this.body,
      required this.isNumbers,
      required this.isImage,
      this.imagesPath,
      
      });

  final List<Map<String, String>> body;
  bool isNumbers = false;
  bool isImage = false;
  String? imagesPath;
  @override
  Widget build(BuildContext context) {
    final TTSService _ttsService = TTSService();

    return ListView.separated(
      itemCount: body.length,
      padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      separatorBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: Divider(),
        );
      },
      itemBuilder: (context, index) {
        return Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            isNumbers
                ? Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      body[index]['number']!,
                      style: TextStyle(
                        fontSize: 40,
                      ),
                    ),
                  )
                : isImage
                    ? Image.asset(
                        '${imagesPath}${body[index]['imageName']!}')
                    : SizedBox(),
            Container(
              constraints: BoxConstraints(
                maxWidth: 250,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    body[index]['ar']!,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  Text(
                    body[index]['fr']!,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
            Spacer(),
            IconButton(
                onPressed: () async {
                  _ttsService.speak(body[index]['fr']!, "fr-FR");
                },
                icon: Icon(Icons.play_arrow)),
          ],
        );
      },
    );
  }
}
