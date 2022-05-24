import 'package:fares_pro/models/common_person.dart';
import 'package:fares_pro/view/widgets/stack_custom.dart';
import 'package:flutter/material.dart';

import '../../../service/responsive.dart';
import '../../widgets/column_with_common_question.dart';
import '../../widgets/custom_expanded.dart';

class CommonPerson extends StatelessWidget {
  const CommonPerson({Key? key}) : super(key: key);
  static String id = ' CommonPerson';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,

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
            decoration: BoxDecoration(
              gradient: LinearGradient(
          colors: [
            Colors.deepPurple,
          Colors.red
          ],

              )
            ),
          ),
          // Image.asset(
          //   'assets/images/one.jpg',
          //   width: double.infinity,
          //   height: double.infinity,
          //   fit: BoxFit.cover,
          // ),
          SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.all(SizeConfig.defaultSize * 1),
              child: Column(
                children:  [

  StackCustom(clr: Colors.white,onPressed: (){}, onTap: (){}, text:'الملك جورج', img: 'assets/images/common_person/1.jpg'),
  StackCustom(clr: Colors.white,onPressed: (){}, onTap: (){}, text:'جوليا روبرتس', img: 'assets/images/common_person/2.jpg'),
  StackCustom(clr: Colors.white,onPressed: (){}, onTap: (){}, text:'مارلين مونرو', img: 'assets/images/common_person/3.jpg'),
  StackCustom(clr: Colors.white,onPressed: (){}, onTap: (){}, text:'مستر بين', img: 'assets/images/common_person/4.jpg'),
  StackCustom(clr: Colors.white,onPressed: (){}, onTap: (){}, text:'بروس ويلز', img: 'assets/images/common_person/5.jpg'),
  StackCustom(clr: Colors.white,onPressed: (){}, onTap: (){}, text:'ستيف هارفي', img: 'assets/images/common_person/6.jpg'),
  StackCustom(clr: Colors.white,onPressed: (){}, onTap: (){}, text:'نيكول كيدمان', img: 'assets/images/common_person/7.jpg'),
  StackCustom(clr: Colors.white,onPressed: (){}, onTap: (){}, text:'جو بايدن', img: 'assets/images/common_person/8.jpg'),
  StackCustom(clr: Colors.white,onPressed: (){}, onTap: (){}, text:'جيمس ستيوارت', img: 'assets/images/common_person/9.jpg'),
  StackCustom(clr: Colors.white,onPressed: (){}, onTap: (){}, text:'صامويل جاكسون', img: 'assets/images/common_person/10.jpg'),

                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}


//    padding:  EdgeInsets.symmetric(horizontal: SizeConfig.defaultSize*1.2,vertical: SizeConfig.defaultSize*1.2,),
//
