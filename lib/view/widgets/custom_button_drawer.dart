import 'package:flutter/material.dart';

import '../../service/responsive.dart';



class  CustomGesterDetectorDrawer extends StatelessWidget {
  const CustomGesterDetectorDrawer({Key? key, required this.onTap,required this.text,required this.iconData}) : super(key: key);
  final Function()? onTap;
  final String text;
  final IconData iconData;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: SizeConfig.defaultSize*.2),
      child: Row(

        children: [
          Expanded

            (child: Icon(iconData,size: SizeConfig.defaultSize* 3.5,color: Colors.black),flex: 1,),
          SizedBox(width: SizeConfig.defaultSize* 2,),
          Expanded(
            child: GestureDetector(
              onTap: onTap,
              child: Text(text,style:  TextStyle(color: Colors.black,fontSize:SizeConfig.defaultSize* 2.4,fontWeight: FontWeight.bold),),
            ),flex: 3,
          ),
        ],
      ),
    );
  }
}