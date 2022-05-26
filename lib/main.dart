import 'package:fares_pro/view/page_view.dart';
import 'package:fares_pro/view/screens/Introduction%20to%20communication%20science/Introduction%20to%20communication%20science.dart';

import 'package:fares_pro/view/screens/Introduction%20to%20communication%20science/sensor_tests/language.dart';
import 'package:fares_pro/view/screens/Introduction%20to%20communication%20science/sensor_tests/test_hiring.dart';

import 'package:fares_pro/view/screens/Sound_disturbances/Sound_disturbances.dart';
import 'package:fares_pro/view/screens/Speech_and_pain_disorders/Speech_and_pain_disorders.dart';

import 'package:fares_pro/view/screens/Speech_and_pain_disorders/speech/special_of_speech.dart';
import 'package:fares_pro/view/screens/advice/advice.dart';
import 'package:fares_pro/view/screens/common_person/common_person.dart';
import 'package:fares_pro/view/screens/common_questions.dart';
import 'package:fares_pro/view/screens/drawer_screen/about_the_app.dart';
import 'package:fares_pro/view/screens/home_screen.dart';
import 'package:fares_pro/view/screens/language_disorders/center_language_in%20_disorders.dart';
import 'package:fares_pro/view/screens/language_disorders/language_disorders.dart';

import 'package:fares_pro/view/screens/language_disorders/mechanique_product/abraxia/home_of_abraxia.dart';

import 'package:fares_pro/view/screens/language_disorders/mechanique_product/elaee/home.dart';

import 'package:fares_pro/view/screens/speech_and_breathing_organ_exercises/breathing_excercise.dart';
import 'package:fares_pro/view/screens/speech_and_breathing_organ_exercises/speech_and_breathing_organ_exercises.dart';
import 'package:fares_pro/view/screens/speech_and_breathing_organ_exercises/speeking_excersice.dart';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]).then(
    (_) {
      runApp(
        const MyApp(),
      );
    },
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      theme: ThemeData(
          appBarTheme: const AppBarTheme(
              centerTitle: true,
              titleTextStyle: TextStyle(fontSize: 24),
              elevation: 0)),
      debugShowCheckedModeBanner: false,
      home: const PaageView(),
      routes: {
        HomeScreen.id: (context) => const HomeScreen(),
        AboutTheApp.id: (context) => const AboutTheApp(),
        IntroductionToCommunicationScience.id: (context) =>
            const IntroductionToCommunicationScience(),
        SoundDisturbances.id: (context) => const SoundDisturbances(),
        SpeechAndPainDisorders.id: (context) => const SpeechAndPainDisorders(),
        SpeechAndBreathingOrganExercises.id: (context) =>
            const SpeechAndBreathingOrganExercises(),
        LanguageDisorders.id: (context) => const LanguageDisorders(),
        CommonQuestions.id: (context) => const CommonQuestions(),
        HiringTesting.id: (context) => HiringTesting(),
        LanguageTesting.id: (context) => LanguageTesting(),
        ShapeOfSpeeche.id: (context) => ShapeOfSpeeche(),
        BreathingExcercises.id: (context) => const BreathingExcercises(),
        SpeekingExcercise.id: (context) => const SpeekingExcercise(),
        CommonPerson.id: (context) => const CommonPerson(),
        Advice.id: (context) => Advice(),
        CenterLanguageInDisorders.id: (context) =>
            const CenterLanguageInDisorders(),
        ElaeeHomeScreen.id: (context) => const ElaeeHomeScreen(),
        HomeOfAbraxia.id: (context) => const HomeOfAbraxia()
      },
    );
  }
}
