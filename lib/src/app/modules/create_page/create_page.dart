import 'package:flutter/material.dart';
import 'package:sir/src/app/components/standard_button.dart';
import 'package:sir/src/app/components/standard_page.dart';
import 'package:sir/src/app/components/standard_text.dart';
import 'package:sir/src/app/modules/create_curiosity/create_curiosity.dart';
import 'package:sir/src/utils/ui_text.dart';


class CreatePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StandardPage( title: curiosidades, body:
    Column(children: [
          StandardText(text: "Qual a linguagem de programacao utilizada no flutter?"),
          const SizedBox(height: 100),
          StandardText(text: "Dart."),
          const SizedBox(height: 200),
          StandardButton(
             text: 'Next Page',
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => CreateCuriosity(),
                  ),
                );
            },
          ),
        ]
      ), 
    );
  }
}
