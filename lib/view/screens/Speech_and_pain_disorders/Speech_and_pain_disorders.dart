
import 'package:fares_pro/view/screens/Speech_and_pain_disorders/knaf/home.dart';
import 'package:fares_pro/view/screens/Speech_and_pain_disorders/speech/hom_of_speech.dart';
import 'package:fares_pro/view/screens/Speech_and_pain_disorders/stammering/home.dart';
import 'package:fares_pro/view/screens/Speech_and_pain_disorders/verbal/home.dart';
import 'package:flutter/material.dart';


import '../../../service/responsive.dart';
import '../../widgets/introduction_to_communication_science_button.dart';

class SpeechAndPainDisorders extends StatelessWidget {
  const SpeechAndPainDisorders({Key? key}) : super(key: key);
  static String id = 'speech';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('اضطرابات النطق والكلام'),
      ),
      body: Stack(
        children: [
          Image.asset(
            'assets/images/back3.jpg',
            width: double.infinity,
            height: double.infinity,
            fit: BoxFit.cover,
          ),
          SingleChildScrollView(
            child: Column(
              children: [
                IntroductionToCommunicationScienceButton(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return const HomeOfSpeech();
                        },
                      ),
                    );
                  },

                  text: ' اللدغات',
                  clr: Colors.red,
                ),
                IntroductionToCommunicationScienceButton(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return const HomeOfStamming();
                    }));
                  },

                  text: ' التلعثم',
                  clr: Colors.deepPurple,
                ),
                IntroductionToCommunicationScienceButton(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return const HomeOfKnaf();
                    }));
                  },

                  text: ' الخنف',
                  clr: Colors.green,
                ),
                IntroductionToCommunicationScienceButton(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return const HomeOfVerbal();
                        },
                      ),
                    );
                  },

                  text: ' الحبسة الكلامية ',
                  clr: Colors.grey,
                ),
                SizedBox(
                  height: SizeConfig.defaultSize * 1,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
