import 'package:flutter/material.dart';
import 'package:pdfx/pdfx.dart';

import '../../../../service/responsive.dart';
import '../../../widgets/floating_youtube_button.dart';
class ReasonsOfKnaf extends StatelessWidget {
  ReasonsOfKnaf({Key? key}) : super(key: key);



  final pdfPinchController = PdfControllerPinch(
    document: PdfDocument.openAsset('assets/pdf/pd2.pdf'),
  );

// Pdf view with re-render pdf texture on zoom (not loose quality on zoom)
// Not supported on windows
  static String id='LanguageTestingh';

  @override
  Widget build(BuildContext context) {
    return Scaffold(


      appBar: AppBar(
        title: const Text('اسباب الخنف'),
      ),
      body:PdfViewPinch(
        controller: pdfPinchController,
      ) ,

    );
  }
}
