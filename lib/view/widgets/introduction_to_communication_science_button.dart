import 'package:flutter/material.dart';

import '../../service/responsive.dart';
class IntroductionToCommunicationScienceButton extends StatelessWidget {
  IntroductionToCommunicationScienceButton({Key? key,this.img,required this.clr,required this.onTap,required this.text}) : super(key: key);
  final Function() onTap;
  final String text;
  final Color clr;
  String ? img;


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  EdgeInsetsDirectional.only(top: SizeConfig.defaultSize*1,start:SizeConfig.defaultSize*.9,end: SizeConfig.defaultSize*.9,bottom:SizeConfig.defaultSize*1  ),

      child: GestureDetector(
        onTap: onTap,
        child: Container(
          width: double.infinity,
          height: SizeConfig.defaultSize * 10,
          decoration: BoxDecoration(
            color: clr,
            borderRadius: BorderRadius.circular(8),
            boxShadow:  [
              BoxShadow(
                  color: Colors.black26,
                  offset: Offset(SizeConfig.defaultSize*1,SizeConfig.defaultSize*1),
                  blurRadius: SizeConfig.defaultSize*1
              )
            ],
            image: DecorationImage(
              image: AssetImage(img!,
              ),
              fit: BoxFit.fill
            )


          ),
          child: Center(
            child: FittedBox(
              child: Text
                (text,style:  TextStyle(fontSize: SizeConfig.defaultSize*2.2,fontWeight: FontWeight.bold,color: Colors.white),
              ),
            ),
          ),


        ),
      ),
    );
  }
}
