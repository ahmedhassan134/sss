import 'package:fares_pro/view/screens/Speech_and_pain_disorders/stammering/intro.dart';

import 'package:fares_pro/view/screens/Speech_and_pain_disorders/verbal/causes.dart';
import 'package:fares_pro/view/screens/Speech_and_pain_disorders/verbal/class.dart';

import 'package:fares_pro/view/screens/Speech_and_pain_disorders/verbal/intro.dart';
import 'package:fares_pro/view/widgets/introduction_to_communication_science_button.dart';
import 'package:flutter/material.dart';


import '../../../../service/responsive.dart';

import '../../../widgets/domain.dart';
import '../../../widgets/subdomain.dart';

class HomeOfVerbal extends StatelessWidget {
  const HomeOfVerbal({Key? key}) : super(key: key);
  static String id = 'introduction';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: const Text(
          'الحبسه الكلاميه',
        ),
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
                          return const IntroOfVerbal(
                            title: 'التعريف',
                            listOfRichTextWidget: [
                              MapEntry(
                                  Domain(text: ''),
                                  SubDomain(
                                      clr: Colors.white,
                                      text:
                                          '''هي إعاقة حركية كجزء من إعاقة الجسم كله ، هي مجموعة اضطرابات تؤثر على التنفس - الرنين - النطق . إصدار الصوت - الإطار اللحني) والتي تحدث نتيجة إصابة الجهاز العصبي الحركي المركزي كما تؤثر على العضلات إما بالضعف أو البطيء أو عدم التناسق
وتؤثر على النغمة العضلية وكذلك رد الفعل الانعكاسي إما بالنقص أو الزيادة
''')),
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
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return const CausesOfVerbal(
                            title: '	الأسباب',
                            listOfRichTextWidget: [
                              MapEntry(
                                  Domain(text: ''),
                                  SubDomain(
                                      clr: Colors.white,
                                      text:
                                          '''إما أن تكون ( موروثة - مكتسبة ) وتكون بسبب إصابة أحد فصي المخ أو جذع المخ أو المخيخ أو الحبل الشوكي أو الأعصاب نمط الأيمن (۱۲،۱۰،۹ ،۷ ،۵) 
والتي يمكن ان تنتج عن حادث او التهاب او جلطه او ورم او أصابه في الجهاز الدوري 
'''))
                            ],
                          );
                        },
                      ),
                    );
                  },
                  text: ' 		الأسباب',
                  clr: Colors.blue.shade500,
                ),
                IntroductionToCommunicationScienceButton(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return TestTwo();
                        },
                      ),
                    );
                  },
                  text: '		تصنيف الحبسة الكلاميه',
                  clr: Colors.blue.shade500,
                ),
                IntroductionToCommunicationScienceButton(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return const IntroOfStamming(
                            title: '	تقييم حالات الحبسة ',
                            listOfRichTextWidget: [
                              MapEntry(
                                  Domain(text: ''),
                                  SubDomain(
                                      clr: Colors.white,
                                      text:
                                          '''-	تحديد ما إذا كانت هناك مشكلة في كلام المريض أم لا تقييم طبيعة وشدة الاضطراب
-	تحديد سبب الاضطراب وعليه فإن التقييم يجب أن يشتمل على الآتي :۔
-	تقييم التنفس
-	تقييم إصدار الصوت
-	تقييم الرنين الأنفي
-	تقييم النطق والإطار اللحني
''')),
                              MapEntry(
                                  Domain(text: '-	عند تقييم التنفس'),
                                  SubDomain(
                                      clr: Colors.white,
                                      text:
                                          '''نطلب من المريض أن يصدر أصوات ا- أو – اي حيث أن الإنسان الطبيعي يستطيع أن يصدر صوتا مستمر لزمن 5:4 ثواني.. وهذا يهدف لتحديد قدرة المريض على تخزين الهواء وقوة العضلات التنفس، عضلات الحنجرة.''')),
                              MapEntry(
                                  Domain(text: '-	عند تقييم النطق '),
                                  SubDomain(
                                      clr: Colors.white,
                                      text:
                                          '''نطلب من المريض ان يصدر 3 مقاطع ساكنه يتبعها متحرك 
مثل یا تا کا ويكررها 5 مرات في نفس واحد لتحديد مدى قدرته على توضيح كلامه، أحيانا قد تطلب من المريض أن يعد الأرقام من ۱۰:1 

''')),
                            ],
                          );
                        },
                      ),
                    );
                  },
                  text: ' 	تقييم حالات الحبسة ',
                  clr: Colors.blue.shade500,
                ),
                IntroductionToCommunicationScienceButton(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return const IntroOfVerbal(
                            title: '	علاج الحبسه الكلامية',
                            listOfRichTextWidget: [
                              MapEntry(
                                  Domain(
                                      text:
                                          '-	توجد عوامل تزيد من الاستفادة عند العلاج وتساعد على تحقيق نتائج سريعة وهي:'),
                                  SubDomain(clr: Colors.white, text: '')),
                              MapEntry(
                                  Domain(text: ''),
                                  SubDomain(
                                      clr: Colors.white,
                                      text: '''-	كلما صغر سن المريض
-	كلما قلت شدة الإصابة
-	عدم وجود عي مصاحب
-	نوع الإصابة (نوع المرض)
يتم تفصيل العلاج:  لكل مريض حسب حالته - أي بعد الفحص بواسطة الطبيب _ نقوم بوضع خطة العلاج
''')),
                              MapEntry(
                                  Domain(text: 'يجب أولا مراعاة الآتي :'),
                                  SubDomain(
                                      clr: Colors.white,
                                      text:
                                          '''-	أن يفهم المريض أن التحسن مستحدث بإذن الله تعالى لأن بعض الأعصاب تستعيد نشاطها لأنها لم تتلف تماما، قد تتخذ لنفسها مسار بديلا.
-	أن يفهم المريض أننا سنتعلم كيف نعمل سويا بعض الحركات التي كان يؤديها المريض بالفعل قبل ذلك وبشكل أتوماتيكي.
-	أن يطلب من المريض أن يركز أثناء حديثه لاكتشاف الخطأ في كلامه وأن يحاول تصحيحه 
-	أن تبدأ الجلسات في أسرع وقت ممكن. 
-	دائما تعط الأمل للمريض والأهل
-	ابدأ دائما بالتمرين الأسهل
''')),
                              MapEntry(
                                  Domain(text: '1-	علاج التنفس :'),
                                  SubDomain(
                                      clr: Colors.white,
                                      text:
                                          'استخدام طريقه سميث أكسنت smith التعاون مع أخصائي العلاج الطبيعي')),
                              MapEntry(
                                  Domain(text: '2-	علاج الرنين :'),
                                  SubDomain(
                                      clr: Colors.white,
                                      text:
                                          'يتحسن الخنف المفتوح كثيرا مع تدريبات ( تقوية عضلات الشفاه . الفكين - اللسان وكذلك مع تدريبات النطق - التنفس )')),
                              MapEntry(
                                  Domain(text: '3-	علاج النطق:'),
                                  SubDomain(
                                      clr: Colors.white,
                                      text: '''-	الشروع في المقطع بعد المقطع .
-	إصدار المقطع الأول من الكلمة منفصلا ثم المقطع الذي يليه مثال : محمود ولد ممتاز خالص فتكون / مح/ مو / د /و/لد مم / تاز‎/‎ خا‎/‎ لص
-	المبالغة في نطق السواكن مع تفخيم النطق لتوضيح الكلام ومنع غموضه.
-	 التشديد على الأصوات الوسطى والأخيرة من الكلمات.
-	الأصوات الصعبة :
-	 لو واجه المريض صعوبة في نطق أصوات بينهما يجب التركيز عليها منفردة 
-	الأصوات التي تخرج من بين الشفتين مثل (م، ب) 
-	نعلم المريض أن يلامس بين شفتين ثم يفرج بينهما بسرعه من اصدار الصوت
-	في حالة وجود حركات لا ارادية بكثرة نعلم المريض ان يضغط علي اسنانه.
-	أن نبدأ الجلسات في أسرع وقت ممكن دائما نعطي الأمل للمريض والأهل دائما بالتمرين الأسهل  على الأصوات الوسطى والأخيرة من الكلمات
''')),
                              MapEntry(
                                  Domain(text: '4-	علاج الصوت:'),
                                  SubDomain(
                                      clr: Colors.white,
                                      text:
                                          '''نطلب من المريض الاستمرار لأطول فترة ممكنة في إصدار الصوت /ا/ حتي يستطيع تحديد الطبقة الصوتية التي تناسبه ثم يثبت عليها ثم ينتقل بعدها لباقي الأصوات ومنها لكلمات ثم الجمل 
 نساعد المريض حتي يتعرف على ارتفاع الصوت المناسب أثناء الحديث.
''')),
                              MapEntry(
                                  Domain(text: '5-	علاج الإطار اللحني :'),
                                  SubDomain(
                                      clr: Colors.white,
                                      text:
                                          '''1)	التأكيد: نطلب من المريض أن يبطئ من سرعة كلامه مما يعادل الضغط على الكلمات والتأكيد عليها أثناء الكلام.
2)	التنغيم: نقطع التباين التنغيمي من خلال جمل خبرية وجمل استفهامية وأخرى تعجبية وهكذا.
-	مثال: 
-	احمد جه النهارده (خبرية)
-	احمد جه النهارده ؟ (استفهامية)
-	احمد جه النهارده !!( تعجبية )
''')),
                            ],
                          );
                        },
                      ),
                    );
                  },
                  text: ' 		علاج الحبسه الكلامية',
                  clr: Colors.blue.shade500,
                ),
                SizedBox(
                  height: SizeConfig.defaultSize * 1,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
