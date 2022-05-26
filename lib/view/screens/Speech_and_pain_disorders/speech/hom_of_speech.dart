
import 'package:fares_pro/view/screens/Speech_and_pain_disorders/speech/causes_of_speech.dart';
import 'package:fares_pro/view/screens/Speech_and_pain_disorders/speech/family_of_speech.dart';
import 'package:fares_pro/view/screens/Speech_and_pain_disorders/speech/famous_of_speech.dart';
import 'package:fares_pro/view/screens/Speech_and_pain_disorders/speech/intro.dart';
import 'package:fares_pro/view/screens/Speech_and_pain_disorders/speech/shape_of_spech.dart';
import 'package:fares_pro/view/screens/Speech_and_pain_disorders/speech/special_of_speech.dart';
import 'package:fares_pro/view/screens/Speech_and_pain_disorders/speech/treatment_of_speech.dart';
import 'package:fares_pro/view/widgets/introduction_to_communication_science_button.dart';
import 'package:flutter/material.dart';


import '../../../../service/responsive.dart';

import '../../../widgets/domain.dart';
import '../../../widgets/subdomain.dart';

class HomeOfSpeech extends StatelessWidget {
  const HomeOfSpeech({Key? key}) : super(key: key);
  static String id='introduction';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: const Text('اللدغات ',),
        elevation: 0,
      ),
      body: Stack(
        children: [
          Image.asset(
            'assets/images/one.jpg',
            width: double.infinity,
            height: double.infinity,
            fit: BoxFit.cover,
          ),
          SingleChildScrollView(
            child: Column(
              children: [
                IntroductionToCommunicationScienceButton(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return const IntroductionOfSpeech(
                            title: 'التعريف',
                            listOfRichTextWidget:  [
                              MapEntry(
                                Domain(text: ''),
                              SubDomain(clr: Colors.white,text: ' هي خروج الصوت بطريقة خاطئة وهي من أشهر اضطرابات الكلام حيث توجد لدى الصغار والكبار ذكور وإناث ونجد اللدغة في صورة (إبدال - تحريف وتشويه – حذف- إضافة)',)
                              ),

                            ],
                          );
                        },
                      ),
                    );
                  },
                  text: ' 	التعريف',
                  clr: Colors.blue.shade500,

                ),
                IntroductionToCommunicationScienceButton(
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return const ShapeOfSpeech(
                            title: '	صور و أشكال اللدغات',
                            listOfRichTextWidget:  [
                              MapEntry(
                                Domain(text: '	الحذف (Omission): '),
                                SubDomain(clr: Colors.white,text: '''وهو حذف صوت أو أكثر، وغالبا ما يكون في نهاية الكلمة ، وإذا زاد حذف الأصوات يصعب على المحيطين بالطفل فهمه فيقتصر أحيانا على الوالدين فقط ويعتبر مشكلة كبيرة في التواصل الصعوبة فهم الكلام مثال: سمكه / مك'''),

                              ),
                              MapEntry(
                                Domain(text: '		الإبدال (Substitution): '),
                                SubDomain(clr: Colors.white,text: '''نطق صوت بدلا من الأخر وقد يكون أول - وسط – أخر الكلمة مثل: سمکه / سمنه، جدو / ددو ، بقره / بتره ، مدرسه / مترسه ، وقد يكون الإبدال متعمد أحيانا من الكبار أو الصغار لإعطاء رونق للكلام''')
                              ),
                              MapEntry(
                                Domain(text: '	التحريف التشويه (Distortion):'),
                                SubDomain(clr: Colors.white,text: '''وهو نطق الصوت بطريقة تقربه من الصوت العادي ولكنها ليست مثلها تماما و غالباً يظهر في أصوات معينه مثل س حيث ينطق مصحوب يصفير أو ينطق ش من جانب اللسان.''')
                              ),
                              MapEntry(
                                Domain(text: '	الإضافة :-(Addition):	'),
                                SubDomain(clr: Colors.white,text: '''هو إضافة صوت زائد على الكلمة، وقد يكون بسبب التقليد أي مشكلة بالنطق مثل " سسلام۔ صصباح- ميوسف"'''),

                              ),


                            ],
                          );
                        },
                      ),
                    );


                  },
                  text: 'صور و أشكال اللدغات',
                  clr: Colors.blue.shade500,

                ),
                IntroductionToCommunicationScienceButton(
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return const CausesOfSpeech(
                              title: '	أسباب حدوث اللدغات',
                              listOfRichTextWidget:  [
                                MapEntry(
                                  Domain(text: '	أولا : الأسباب العضوية :'),
                                  SubDomain(clr: Colors.white,text: 'هي أسباب نادرة الحدوث وتتضمن خلل في الجهاز الكلامي أو خلل في جهاز السمع (الأذنين)')
                                ),
                                MapEntry(
                                  Domain(text: '	رابط اللسان :- (Triguitie)'),
                                  SubDomain(clr: Colors.white,text: 'هو زائدة لحمية تربط اللسان بأسفل الفم ويؤدي هذا الالتصاق إلى إعاقة حركة اللسان بشكل يؤثر على وظائف الأساسية والتي من أهمها النطق')
                                ),
                                MapEntry(
                                  Domain(text: '	أنواعه:'),
                                  SubDomain(clr: Colors.white,text: 'رابط تام - رابط جزئي')
                                ),
                                MapEntry(
                                  Domain(text: '	أعراضه:'),
                                  SubDomain(clr: Colors.white,text: '''- عدم القدرة على إخراج اللسان
- صعوبة في حركة اللسان على جانبي القم
- صعوبة نطق الأصوات التي تعتمد بشكل كبير على اللسان مثل (ر)
- صعوبة في البلع
العلاج الوحيد لرابط اللسان هو الجراحة حيث يقوم الطبيب الجراح أو طبيب الأسنان بتحریر اللسان المربوط عن طريق قطع تلك الزائدة اللحية
خلل بجهاز السمع - وتتمثل تلك المشكلة في عدم سماع الأصوات ذات الترددات العليا وهي س/ص / ز / وفي تلك الحالة ينطقهم الطفل (ت)
وتحتاج هذه الحالة لفحص من قبل طبيب السمعيات لإجراء الازم
''')
                                ),
                                MapEntry(
                                    Domain(text: '		ملحوظة :'),
                                    SubDomain(clr: Colors.white,text: 'هناك أخطاء شائعة تزعم بأن سبب اللدغات او عدم تناسق الفكيين أو تشوه الأسنان أو الشفة الأرنبية وهي تؤثر فعليا على عملية الكلام ولكنها تحدث مشكلات أخرى غير اللدغات كالخنف'),),
                                MapEntry(
                                    Domain(text: '		ثانيا : الأسباب الوظيفية:'),
                                    SubDomain(clr: Colors.white,text: '''تعتبر هي السبب الأبرز والرئيسي لحدوث اللدغات وهي مجموعة الأسباب التي لا ترجع لوجود خلل عضوي وإنما العدد من الأسباب البينية المحيطة بالطفل أهمها 
التقليد والمحاكاة)۔ ويكون ذلك نتيجة لتقليد الأب أو الأم حيث أن كثيرا ما يحدث تقليد خاطئ نتيجة للمناداة ومحاكاة نطق الطفل في سنوات عمره الأولي ما قد يرسخ في ذهنه أن ما سمعه من الكبار في النطق الصحيح
''')
                                ),
                                // MapEntry(
                                //     Domain(text: '		ثانيا : الأسباب الوظيفية:'),
                                //     SubDomain(clr: Colors.white,text: 'رابط تام - رابط جزئي')
                                // ),
                                // MapEntry(
                                //     Domain(text: '		ثانيا : الأسباب الوظيفية:'),
                                //     SubDomain(clr: Colors.white,text: 'رابط تام - رابط جزئي')
                                // ),
                              ]
                          );
                        },
                      ),
                    );
                  },
                  text: '	أسباب حدوث اللدغات',
                  clr: Colors.blue.shade500,

                ),
                IntroductionToCommunicationScienceButton(
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return const FamilyOfSpeech(
                              title: '	عائلات الأصوات ',
                              listOfRichTextWidget:  [
                                MapEntry(
                                  Domain(text: ''),
                                  SubDomain(clr: Colors.white,
                                    text: '''هناك ثمان عائلات للأصوات ويجب الإلمام بها حيث أنها تساعد في عملية التشخيص وتساعد
أيضا على إيجاد العلاج بسرعة وبأقصر الطرق:
-	(س - ش - ص - ز)		- (ح - ه)			- (ك - ق - ج)
-	 (خ - غ)				- (ت - د – ط – ض)	          - (م- ب)
-	(ل – ر)				- (ث- ذ- ظ)
إذا كان هناك خلل في عائلة واحدة تسمي (اللدغة) وإذا كان هناك خلل في مجموعتين تسمى اللدغتين) وإذا تعدى الأمر لم عائلات فأكثر فيسمى تأخر صوتي.
'''),
                                ),


                              ]
                          );
                        },
                      ),
                    );
                  },
                  text: '	عائلات الأصوات ',
                  clr: Colors.blue.shade500,

                ),
                IntroductionToCommunicationScienceButton(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                          return  ShapeOfSpeeche();
                        }));
                  },
                  text: '	كيفية تشخيص اللدغات ',
                  clr: Colors.blue.shade500,

                ),

                IntroductionToCommunicationScienceButton(

                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return const FamouesOfSpeech(
                            title: '	أشهر اللادغات :',
                            listOfRichTextWidget:  [

                          MapEntry(
                          Domain(text: '•	اللدغات السينية: '),
                          SubDomain(clr: Colors.white,text: '''- السينية الأمامية س / ث
- السينية البلعومية س / خ
- السينية الجانبية س / س
''')
                          ),
                          MapEntry(
                          Domain(text: '•	اللدغات الرائية:   '),
                          SubDomain(clr: Colors.white,text: ':   ل    ...   ي   ... غيث')
                          ),
                              MapEntry(
                                  Domain(text: '•	لدغات خلفية امامية:'),
                                  SubDomain(clr: Colors.white,text: '''•	ك/ ت
•	ق / ط
•	ج/ د
''')
                              ),
                              MapEntry(
                                  Domain(text: 'قلب المجهور الى مهموس'),
                                  SubDomain(clr: Colors.white,text: '''مثال1: ز  س      مجهور الي مهسوس               زبادي الي  سبادي
مثال 2: د  ت      مجهورا الي مهموس                 دفاية / تفاية
مثال 3: ج  ك     مجهورا الي مهموس                 جمل الي كمل
''')
                              ),
                              MapEntry(
                                  Domain(text: '•	 لدغات أخرى: '),
                                  SubDomain(clr: Colors.white,text: 'ويقع تحت هذا البند أي لدغة بخلاف ما تم ذكره وهي نادرة جدا. ')
                              ),

                            ],
                          );
                        },
                      ),
                    );
                  },
                  text: '	أشهر اللدغات ',
                  clr: Colors.blue.shade500,

                ),

                IntroductionToCommunicationScienceButton(
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return const TreatmentOfSpeech(
                            title: '	علاج اللدغات:',
                            listOfRichTextWidget:  [
                              MapEntry(
                                  Domain(text: ''),
                                SubDomain(text: '''كلما كان السن أصغر في التدريب كانت التدريبات العلاجية أسرع وأفضل، عكس الشخص الكبير الذي اعتاد النطق الخاطئ لفترات طويلة يحتاج لفترة أطول في التدريب.
- إذا كان عمر الطفل ما بين (3 _ 6) سنوات يمكن أن تكتفي بالإرشادات اللغوية الأسرية أو التدخل وفقا لما يراه أخصائي التخاطب ويجب استخدام كل المثيرات الممكنة (البصرية- السمعية - اللمسية) لمساعدة الطفل على إخراج الأصوات التي تواجه فيها مشاكل في النطق 
''',clr: Colors.white,)
                              ),
                              MapEntry(
                                  Domain(text: '•	وليكن ذلك بالتدريج الآتي :'),
                                SubDomain(text: '''1)	يجب التعرف على كيفية خروج الصوت الأصلي
2)	تحديد أوجه الخلل في نطق الطفل
3)	التدريب على نطق الصوت منفردا
4)	التدريب على نطق الصوت ضمن مقاطع أو حركات مثل :كا /كوكي
5)	التدريب على نطق الصوت في أول وسط أخر الكلمة مثل كريم /اكل سمك
6)	 التدريب على نطق الصوت في جمل قصيرة
7)	التدريب على نطق الصوت في قصة قصيرة يرويها الطفل
8)	 التدريب على نطق الصوت في حوار مفتوح مع الطفل
9)	تعميم وتثبيت الصوت المكتسب في الكلام التلقائي أثناء اليوم الكامل
''',clr: Colors.white,)
                                               ),
                            ],
                          );
                        },
                      ),
                    );
                  },
                  text: '	علاج اللدغات',
                  clr: Colors.blue.shade500,

                ),

                SizedBox(height: SizeConfig.defaultSize *1,)


              ],
            ),
          ),
        ],
      ),
    );
  }
}
