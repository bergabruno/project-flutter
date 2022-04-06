import 'package:flutter/material.dart';
import 'package:sir/src/app/components/standard_button.dart';
import 'package:sir/src/app/components/standard_page.dart';
import 'package:sir/src/app/components/standard_text.dart';
import 'package:sir/src/app/modules/intro_page/intro_page.dart';
import 'package:sir/src/utils/paddings.dart';
import 'package:sir/src/utils/ui_text.dart';


class CreateCuriosity extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StandardPage(title: curiosidades, body:
      Column(children: [
          StandardText(text: "Voce sabe quantas copas do mundo o Brasil tem?"),
          const SizedBox(height: 100),
          StandardText(text: "6 em 2022!"),
        const SizedBox(height: 200),
          StandardButton(
            text: 'Initial Page',
            onPressed: () {
              Navigator.push(context,
                MaterialPageRoute(builder: (context) => IntroPage(), ),
              );
            },
          ),
      ]
    ),
  );
}
}