import 'package:flutter/material.dart';
import 'package:sir/src/app/components/standard_page.dart';
import 'package:sir/src/app/components/standard_text.dart';
import 'package:sir/src/app/modules/create_page/create_page.dart';
import 'package:sir/src/utils/export.dart';
import 'package:sir/src/app/components/standard_form.dart';


// ignore: use_key_in_widget_constructors
class IntroPage extends StatelessWidget {
  @override Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(padding: EdgeInsets.only(
        left: AppPaddings.borderPadding,
        right: AppPaddings.borderPadding,
        top: AppPaddings.topPadding,
        ),
        child: SingleChildScrollView( child: 
        Column(children: [
            GestureDetector(onTap: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> CreatePage(),
                  ),
                );
              },
              child:Image.asset( 'assets/images/killua.png'),
            ),
            const SizedBox(height: 15),
            StandardForm(label: eMail),
            const SizedBox(height: 15),
            StandardForm(label: password),
            const SizedBox(height: 15),
            StandardText(text: 'RM: 86434'),
            StandardText(text: 'Nome: Bruno Bergamasco'),
            StandardText(text: 'Curso: 3SIR'),
            ],
          ),
          ),
        ),
    );
  }
}