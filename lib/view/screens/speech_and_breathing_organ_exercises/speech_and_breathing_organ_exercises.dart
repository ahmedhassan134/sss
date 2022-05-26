import 'package:fares_pro/view/screens/speech_and_breathing_organ_exercises/breathing_excercise.dart';
import 'package:fares_pro/view/screens/speech_and_breathing_organ_exercises/speeking_excersice.dart';
import 'package:fares_pro/view/widgets/stack_custom.dart';
import 'package:flutter/material.dart';

import '../../../service/responsive.dart';
class SpeechAndBreathingOrganExercises extends StatelessWidget {
  const SpeechAndBreathingOrganExercises({Key? key}) : super(key: key);
static String id='ss';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text('تدريبات أعضاء النطق والتنفس'),
      ),
      body: Stack(
        children: [
          Image.asset(
            'assets/images/backbreath.jpg',
            width: double.infinity,
            height: double.infinity,
            fit: BoxFit.fill,
          ),
          SingleChildScrollView(
            child: Column(
              children: [


                StackCustom(s1:SizeConfig.defaultSize * 3,
                    onPressed: (){
                      Navigator.pushNamed(context, SpeekingExcercise.id);
                    },

                    onTap: (){
                  Navigator.pushNamed(context, SpeekingExcercise.id);
                }, text:'تدريبات أعضاء النطق ', img: 'assets/images/speeking_excer.jpg'),


                StackCustom(
                    onPressed: (){
                      Navigator.pushNamed(context, SpeekingExcercise.id);
                    },onTap: (){

                  Navigator.pushNamed(context, BreathingExcercises.id);
                }, text:'تدريبات التنفس ', img: 'assets/images/breathing_excer.jpg'),

                SizedBox(height: SizeConfig.defaultSize *1,)


              ],
            ),
          ),
        ],
      ),
    );
  }
}
