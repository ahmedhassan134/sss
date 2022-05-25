import 'package:flutter/material.dart';
import 'package:pdfx/pdfx.dart';


class TestTwo extends StatelessWidget {
  TestTwo({Key? key}) : super(key: key);



  final pdfPinchController = PdfControllerPinch(
    document: PdfDocument.openAsset('assets/pdf/testtwo.pdf'),
  );

// Pdf view with re-render pdf texture on zoom (not loose quality on zoom)
// Not supported on windows
  static String id='LanguageTestingh';

  @override
  Widget build(BuildContext context) {
    return Scaffold(


      appBar: AppBar(
        title: const Text('تصنيف الحبسه الكلاميه'),
      ),
      body:PdfViewPinch(
        controller: pdfPinchController,
      ) ,

    );
  }
}
