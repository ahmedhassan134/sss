

import 'package:fares_pro/service/responsive.dart';
import 'package:fares_pro/view/screens/home_screen.dart';

import 'package:flutter/material.dart';


import '../models/page_view.dart';



class PaageView extends StatefulWidget {
  const PaageView({Key? key}) : super(key: key);

  @override
  _PaageViewState createState() => _PaageViewState();
}

class _PaageViewState extends State<PaageView> {



  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: Stack(
        children: [
          PageView.builder(


              itemCount: myData.length,
              itemBuilder: (BuildContext context, index) {
                return Container(
                  padding: EdgeInsetsDirectional.only(
                    top: SizeConfig.defaultSize*10,
                    end: SizeConfig.defaultSize*2
                  ),
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.fill,
                          image: ExactAssetImage("${myData[index].image}"))),

                );
              }),
          Align(
           alignment: Alignment.bottomCenter,
            child: Container(
              padding: EdgeInsetsDirectional.only(top:  SizeConfig.defaultSize*2,bottom: SizeConfig.defaultSize*3),
              alignment: Alignment.bottomCenter,

              width: double.infinity,

              height: SizeConfig.defaultSize *20,
              margin: EdgeInsets.symmetric(horizontal: SizeConfig.defaultSize*2),
              child: MaterialButton(
                onPressed: ()  {



                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (BuildContext context) {
                    return const HomeScreen();

                  }
                  )
                  );
                },
                color: const Color(0xff4485B2),
                child: FittedBox(
                  child:  Center(
                    child: FittedBox(
                      child: Container(
                        padding: const EdgeInsetsDirectional.all(.3),
                        child: Text(
                          'بدأ استخدام التطبيق',
                          style: TextStyle(color: Colors.white,fontSize: SizeConfig.defaultSize*2,),
                            textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),



        ],
      ),
    );
  }
}