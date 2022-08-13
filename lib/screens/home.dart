import 'package:flutter/material.dart';

import '../widgets/button_section.dart';
import '../widgets/text_section.dart';
import '../widgets/title_section.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset(
            'images/lake.jpg',
            width: 600,
            height: 240,
            fit: BoxFit.cover,
          ),
          const TitleSection(),
          buttonSection,
          textSection,
        ],
      ),
    );
  }
}
