import 'package:flutter/material.dart';

import '../../service/responsive.dart';

class Stackk extends StatelessWidget {
  const Stackk({Key? key, required this.img,this.num1, this.num2, this.pos1,this.pos2}) : super(key: key);
  final String img;
  final double?  num1;
  final double? num2;
 final double ?pos1;
  final double ?pos2;

  @override
  Widget build(BuildContext context) {

    return   Stack(
      clipBehavior: Clip.none,
      children: [
        //CustomStack(onTap: null, text: 'النصائح والارشادات', img: 'assets/images/tips_and_advice/1.png'),
        Container(
          margin:  EdgeInsetsDirectional.only(bottom: SizeConfig.defaultSize *2),

          width: double.infinity,
          height: MediaQuery.of(context).size.height * .25,
          decoration: const BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(60),
                bottomRight: Radius.circular(60),
              )

          ),
        ),
        Positioned(
          top: SizeConfig.defaultSize *5 ,
          left: SizeConfig.defaultSize *3,
          right: SizeConfig.defaultSize *4,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(16),
            child: Image.asset(img,
              height: SizeConfig.defaultSize *20,
              width: MediaQuery.of(context).size.width *.75,
              fit: BoxFit.fill,

            ),
          ),
        ),

      ],
    );
  }
}