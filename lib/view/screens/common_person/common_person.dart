import 'package:fares_pro/amr_view/widgets/reuseable_screen.dart';
import 'package:fares_pro/models/common_person.dart';
import 'package:fares_pro/view/widgets/introduction_to_communication_science_button.dart';
import 'package:flutter/material.dart';

import '../../../service/responsive.dart';


class CommonPerson extends StatelessWidget {
  const CommonPerson({Key? key}) : super(key: key);
  static String id = ' CommonPerson';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'ابرز الشخصيات التي كانت تعاني من التلعثم وتعايشهم معه',
            style: TextStyle(
                fontSize: SizeConfig.defaultSize * 1.5,
                fontWeight: FontWeight.bold),
          ),
        ),
        body: Stack(
          children: [
            Container(
              decoration: const BoxDecoration(
                  gradient: LinearGradient(colors: [Colors.cyan, Colors.pink],),),
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: SizeConfig.defaultSize * 1.2,
                vertical: SizeConfig.defaultSize * 1.2,
              ),
              child: ListView.builder(
                itemBuilder: (context, index) {
                  return IntroductionToCommunicationScienceButton(

                      clr: Colors.teal,
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (_) {
                          return ReUseableScreen(
                            title: commonList[index].text1,
                            listOfRichTextWidget: [commonList[index].about],
                            titleImagePath: commonList[index].img,
                          );
                        }));
                      },
                      text: commonList[index].text1);
                },
                itemCount: commonList.length,
              ),
            ),
          ],
        ));
  }
}

//    padding:  EdgeInsets.symmetric(horizontal: SizeConfig.defaultSize*1.2,vertical: SizeConfig.defaultSize*1.2,),
//
