import 'package:fares_pro/view/widgets/container_in_above.dart';
import 'package:fares_pro/view/widgets/custom_stack.dart';
import 'package:fares_pro/view/widgets/domain.dart';

import 'package:fares_pro/view/widgets/subdomain.dart';
import 'package:flutter/material.dart';
import 'package:flutter_tts/flutter_tts.dart';

import '../../../../../service/responsive.dart';




class IntroOfStamming extends StatefulWidget {
  const IntroOfStamming(
      {Key? key,
        required this.title,
        this.titleImagePath,
        required this.listOfRichTextWidget})
      : super(key: key);
  final String title;
  final String? titleImagePath;
  final List<MapEntry<Domain, SubDomain>> listOfRichTextWidget;

  @override
  State<IntroOfStamming> createState() => _ReUseableScreenState();
}

class _ReUseableScreenState extends State<IntroOfStamming> {
  FlutterTts flutterTts = FlutterTts();
  bool isPlay = false;
  @override
  void dispose() {
    flutterTts.stop();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
          onPressed: () {
            if (!isPlay) {
              setState(() {
                isPlay = true;
              });
              flutterTts.speak(widget.listOfRichTextWidget
                  .map((e) => e.value.text)
                  .toString());
            } else {
              setState(() {
                isPlay = false;
              });
              flutterTts.stop();
            }
          },
          child: Icon(isPlay ? Icons.pause : Icons.play_arrow)),
      backgroundColor: Colors.deepPurple,
      appBar: widget.titleImagePath != null
          ? AppBar(
        title: Text(widget.title),
      )
          : AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.white,
        elevation: 0.0,
      ),
      body: Stack(
        children: [
          SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                widget.titleImagePath != null
                    ? Stackk(
                  img: widget.titleImagePath!,
                )
                    : ContainerWithText(
                  text: widget.title,
                ),
                SizedBox(
                  height: SizeConfig.defaultSize * 4,
                ),
                ListView.builder(
                  physics: const NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: widget.listOfRichTextWidget.length,
                  itemBuilder: (context, index) {
                    return Column(
                      children: [
                        widget.listOfRichTextWidget[index].key,
                        widget.listOfRichTextWidget[index].value
                      ],
                    );
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
