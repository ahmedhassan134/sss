import 'package:flutter/material.dart';
import 'package:pdfx/pdfx.dart';

import '../../../service/responsive.dart';
import '../../widgets/floating_youtube_button.dart';
class Advice extends StatelessWidget {
  Advice({Key? key}) : super(key: key);
  static String id='Advice';


  final pdfPinchController = PdfControllerPinch(
    document: PdfDocument.openAsset('assets/pdf/advices.pdf'),
  );

// Pdf view with re-render pdf texture on zoom (not loose quality on zoom)
// Not supported on windows


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: const Text('الارشادات'),
      ),
      body:PdfViewPinch(
        controller: pdfPinchController,
      ) ,
      floatingActionButton:  Container(
        alignment: Alignment.bottomLeft,
        padding: EdgeInsetsDirectional.only(start: SizeConfig.defaultSize *2,end: SizeConfig.defaultSize *.5,bottom:SizeConfig.defaultSize *.5,),
        margin:EdgeInsetsDirectional.only(start: SizeConfig.defaultSize *2,end: SizeConfig.defaultSize *.5,bottom:SizeConfig.defaultSize *.5, ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children:  [

            const FloatingWidget(
              heroTag: 'one',
              urll: 'https://youtu.be/t1N4qrgQt-Q',
            ),
            SizedBox(height: SizeConfig.defaultSize *.9,),

          ],
        ),
      ),
    );
  }
}
