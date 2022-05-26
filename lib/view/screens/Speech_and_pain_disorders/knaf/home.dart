
import 'package:fares_pro/view/screens/Speech_and_pain_disorders/knaf/intro.dart';
import 'package:fares_pro/view/screens/Speech_and_pain_disorders/knaf/reasons.dart';
import 'package:fares_pro/view/screens/Speech_and_pain_disorders/knaf/sound.dart';
import 'package:fares_pro/view/screens/Speech_and_pain_disorders/knaf/treatment.dart';
import 'package:fares_pro/view/screens/Speech_and_pain_disorders/knaf/types.dart';

import 'package:fares_pro/view/widgets/introduction_to_communication_science_button.dart';
import 'package:flutter/material.dart';


import '../../../../service/responsive.dart';

import '../../../widgets/domain.dart';
import '../../../widgets/subdomain.dart';

class HomeOfKnaf extends StatelessWidget {
  const HomeOfKnaf({Key? key}) : super(key: key);
  static String id='introduction';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: const Text('الخنف',),
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
                          return const SoundOfKnaf(
                            title: 'الحجرات الصوتية ووظائفها',
                            listOfRichTextWidget:  [
                              MapEntry(
                                  Domain(text: '	الحجرات الصوتية:'),
                                  SubDomain(clr: Colors.white,text: '''هي الأماكن التي يتم فيها تكوين وبناء وإنتاج وإصدار جميع الأصوات اللغوية وتتكون هذه الحجرات من ثلاثة أجزاء رئيسية وهي:
1-	 حجرة أو تجويف الفم
2-	 حجرة أو تجويف الانفي.
3-	 حجرة أو تجويف البلعوم
''')),
                              MapEntry(
                                  Domain(text: '	أولا: وظيفة تجويف الفم:'),
                                  SubDomain(clr: Colors.white,text: '''- في إنتاج الأصوات الآتية: (الألف - الباء. الفاء. الثاء. الذال - السين. الزاي - التاء -الدال - الطاء - الظاء- الصاد - الضاد اللام - الراء - الشين - الواو - إلياء - الكاف. الجيم- القاف الغين - الخاء)
"أ، ب ، ف ، ث ، ، س ، ز ، ت ، د، ط، ظ، ص ، ض ، ل ،ر ، ش ، و، ي ، ك، غ، غ"
''')),
                              MapEntry(
                                  Domain(text: '	ثانيا: وظيفة تجويف الأنف:'),
                                  SubDomain(clr: Colors.white,text: '''هي إنتاج الأصوات الأتية (الميم - النون) " مونا''')),
                              MapEntry(
                                  Domain(text: '	ثالثا: وظيفة تجويف البلعوم:'),
                                  SubDomain(clr: Colors.white,text: '''في إنتاج الأصوات الآتية (العين - الحاء ) "ع، ح "''')),
                            ],
                          );
                        },
                      ),
                    );
                  },
                  text: ' الحجرات الصوتية ووظائفها	',
                  clr: Colors.blue.shade500,

                ),
                IntroductionToCommunicationScienceButton(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return const IntroOfKnaf(
                            title: '	 تعريف الخنف',
                            listOfRichTextWidget:  [
                              MapEntry(
                                  Domain(text: ''),
                                  SubDomain(clr: Colors.white,text: '''هو اضطراب الرنين الصوتي المصاحب الأصوات الساكنة والمتحركة، ذلك يتمثل في إضافة نغمات أنفية أثناء نطق الأصوات ليس فيها رئین انفي (أو) نقص الرنين الألفي في نطق الأصوات التي تتطلب ذلك)''')),
                            ],
                          );
                        },
                      ),
                    );
                  },
                  text: ' 	 تعريف الخنف	',
                  clr: Colors.blue.shade500,

                ),
                IntroductionToCommunicationScienceButton(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return const TypeOfKnaf(
                            title: 'أنواع الخنف',
                            listOfRichTextWidget:  [
                              MapEntry(
                                  Domain(text: '	أنواع الخنف:'),
                                  SubDomain(clr: Colors.white,text: '''	خنف مفتوح: وأسبابه إما أن تكون:
- عضوية
- وظيفية
- الأسباب العضوية تنقسم إلى (حركية - تركيبية )
- الأسباب الحركية تنتج عن إصابة مركز الحركة بالمخ وخاصة حالات الحبة الكلامية
- والأسباب التركيبية تنقسم إلى (خلقية - مكتسبة) .

''')),
                              MapEntry(
                                  Domain(text: '	خنف مغلق:'),
                                  SubDomain(clr: Colors.white,text: '''''')),
                              MapEntry(
                                  Domain(text: '	'),
                                  SubDomain(clr: Colors.white,text: '''- عضوي
- وظيفي
''')),
                              MapEntry(
                                  Domain(text: '	خنف مختلط (مزدوج): '),
                                  SubDomain(clr: Colors.white,text: '''خليط ما بين الخنف المفتوح والخنف المغلق''')),
                              MapEntry(
                                  Domain(text: '•	أولا: الخنف المفتوح:'),
                                  SubDomain(clr: Colors.white,text: '''هو اضطراب کمي أدى إلى زيادة كمية الهواء الخارج من الألف، وفيه يظهر الرنين الأنفي في جميع اصوات اللغة الثناء نطق المريض لها، بينما في الأحوال العادية لا يظهر هذا الرنين بوضوح إلا في صوتي يم/ - أن.''')),
                            ],
                          );
                        },
                      ),
                    );
                  },
                  text: ' أنواع الخنف	',
                  clr: Colors.blue.shade500,

                ),
                IntroductionToCommunicationScienceButton(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return ReasonsOfKnaf();
                        },
                      ),
                    );
                  },
                  text: ' 	 أسباب الخنف	',
                  clr: Colors.blue.shade500,

                ),
                IntroductionToCommunicationScienceButton(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return const TreatmentOfKnaf(
                            title: 'علاج الخنف',
                            listOfRichTextWidget:  [
                              MapEntry(
                                  Domain(text: ''),
                                  SubDomain(clr: Colors.white,text: '''يعاني هؤلاء الأطفال غالبا من تأخر نمو اللغة ويرجع ذلك لعدة عوامل منها: -
1) الضعف السمعي
٢) الفقر البيني لقلة تفاعل الأم والطفل نظرا لدخول المستشفى فترات طويلة ومتكررة وذلك في حالات الإصابة العضوية
 لذلك يجب التدخل في أسرع وقت ممكن عن طريق :
	الإرشاد الاسري :
-	تبدأ بإدخال الأغذية الصلبة في نفس عمر الطفل الطبيعي
-	تكلم مع الطفل أثناء اللعب والأنشطة المختلفة للطفل أثناء الأحداث اليومية (اللبس - الطعام - الخروج).
-	شجع الطفل وكافته على استخدام الكلمات الصحيحة والمناسبة. 
-	السماح للطفل باللعب مع الأفراد.
-	تعليم الطفل مهارات الرعاية الذات حتى يستقل بنفسه.
''')),
                              MapEntry(
                                  Domain(text: '''	علاج اللغة لدى الأطفال الروضة وأطفال ما قبل المدرسة في حالات مختلفة:'''),
                                  SubDomain(clr: Colors.white,text: '''	الجلسة الأولى : في الأيام الأولى من عمر الطفل وتكون عبارة عن إرشاد أسري.
	الجلسة الثانية : من سن 6 شهور : ۱۲ شهر (قبل الجراحة ) ويتم خلالها تعليم الاهل كيف يبدأوا في استثارة الكلمات المفردة للطفل في صورة جمل قصيرة وأسئلة
	الجلسة الثالثة : من 6-8 أسابيع (بعد الجراحة ) نبدأ في استخراج الأصوات الساكنة الانفجارية مثل
 :( ك، ر، ج) في كلمات تبدأ بهذه الأصوات .....
	الجلسة الرابعة : نؤكد على تفاعل الطفل مع الأفراد ونبدأ في جلسات التخاطب 
''')),
                              MapEntry(
                                  Domain(text: '	علاج مشاكل الصوت في حالات الخنف:'),
                                  SubDomain(clr: Colors.white,text: '''بعض الحالات قد تعاني من بحوحة صوتية ترجع إلى وجود تغيرات مرضية بالثنايا الصوتية مثل .. الحبيبات التي تؤدي إلى التهابها ومن المتفق عليه أن حدوث هذه الحبيبات يرجع إلى استخدام الصوت بصورة فوق وظيفية لذلك يجب تقنين استخدام الصوت، والتدخل الجراحي غير مفضل في تلك الحالات لأنها غالبا تختفي تلقائيا بالتخلي عن الاستخدام السي للحنجرة علاج مشاكل الكلام في حالات الخنف ( زيادة – تتمسح ).''')),
                              MapEntry(
                                  Domain(text: '	علاج مشاكل الكلام في حالات الخنف:'),
                                  SubDomain(clr: Colors.white,text: '''1)	 تنظيم النفس:
	اخذ نفس عميق الذي ينتج عن خفض الحجاب الحاجز
	تعليم الطفل أخذ النفس من المسار الصحيح له وهو الأنف
	أخذ نفس من الأنف وخروجه من الأنف
	أخذ نفس من الأنف وخروجه من القم وذلك تمهيدا لتعلم الأصوات الأنفية والفية

2)	تدريبات لأعضاء النطق:۔
إن وجدت مشكلة بأعضاء النطق وغالباً بعد العمليات الجراحية يجب عمل التدريبات اللازمة.
3)	نبدأ جلسات التخاطب بعد انشاء علاقة مهنية جيدة.
-	استخدام كل المثيرات الممكنة (سمعية - بصرية – اللمسية )
-	 مساعدة الطفل على إصدار الأصوات التي يواجه فيها مشاكل وذلك على النحو التالي :-
-	الصوت المنفرد
-	الصوت مع الحركات الكبرى
-	ثم الصوت في أول الكلمة
-	ثم الصوت في وسط الكلمة
-	ثم الصوت في آخر الكلمة
-	ثم الصوت في جمل قصيرة
-	ثم الصوت في قصة قصيرة يحيكها الطفل
-	ثم الصوت في حوار مفتوح
-	ثم تعميم وتثبيت الصوت في الكلام التلقائي
•	ينصح عادة بالترتيب التالي في التدريب :-
	الأصوات الانفجارية:- من الشهيق مثل  (ب ، م ، ت ، د).
	الأصوات الاحتكاكية: - مثل (ف ، س ، ش)
	الأصوات اللينة:-  مثل ( ي ، و )
	الأصوات السائلة: -  مثل ( ر ، ل )
	ملحوظة:
يؤجل التدريب على صوتي ( ل / ج) إذا كان هناك مشكلة بالصمام اللهائي البلعومي.
''')),
                              MapEntry(
                                  Domain(text: '	بعض مهارات تعليم الطفل اصدار الأصوات واخراجه من الفم:'),
                                  SubDomain(clr: Colors.white,text: '''-	اطلب من الطفل ان يحس الهواء الخارج من فمك أثناء إصدار صوت (ف) ويمكن للطفل أن يراه في حركة قصاصات الورق أو فقاقيع الصابون
-	أطلب من الطفل أن يحاول تقليدك 
-	فيمكنك أن تغلق فتحات أنفه بأصابعك بلطف (وذلك في البداية فقط) أو أفعل ذلك على نفسك وأطلب منه تقليدك.
-	مكافاة الطفل اذا استطاع التقليد بنجاح 

''')),

                            ],
                          );
                        },
                      ),
                    );
                  },
                  text: ' علاج الخنف	',
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
