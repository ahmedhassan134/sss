import 'package:flutter/material.dart';
import 'package:pdfx/pdfx.dart';

import '../../../../service/responsive.dart';
import '../../../widgets/floating_youtube_button.dart';
class ShapeOfSpeeche extends StatelessWidget {
  ShapeOfSpeeche({Key? key}) : super(key: key);



  final pdfPinchController = PdfControllerPinch(
    document: PdfDocument.openAsset('assets/pdf/speech_pdf.pdf'),
  );

// Pdf view with re-render pdf texture on zoom (not loose quality on zoom)
// Not supported on windows
  static String id='LanguageTestingh';

  @override
  Widget build(BuildContext context) {
    return Scaffold(


      appBar: AppBar(
        title: const Text('كيفيه تشخيص اللدغات'),
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
              urll: 'https://youtu.be/gEIlpCWLTd4',
            ),
            SizedBox(height: SizeConfig.defaultSize *.9,),

          ],
        ),
      ),
    );
  }
}
