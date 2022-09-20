import 'package:conference_web/app/main_screen.dart';
import 'package:flutter/material.dart';
import 'package:scale_build/scale_build.dart';

class ConferenceWeb extends StatelessWidget {
  const ConferenceWeb({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ScaleBuild(
      child: MaterialApp(
        title: 'Conference Web',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const MainScreen(),
      ),
    );
  }
}
