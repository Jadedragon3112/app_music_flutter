import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:music_app/variables/colors.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kColorPrimary,
      body: SafeArea(
        child: Column(
          children: const [
            Text('Hi Afsar, Welcome'),
            Text('to Silent Moon'),
            Text(
                'Explore the app, Find some peace of mind to prepare for meditation.'),
          ],
        ),
      ),
    );
  }
}
