
import 'package:fares_pro/view/screens/Speech_and_pain_disorders/stammering/arrad.dart';
import 'package:fares_pro/view/screens/Speech_and_pain_disorders/stammering/causes.dart';
import 'package:fares_pro/view/screens/Speech_and_pain_disorders/stammering/first.dart';
import 'package:fares_pro/view/screens/Speech_and_pain_disorders/stammering/intro.dart';
import 'package:fares_pro/view/screens/Speech_and_pain_disorders/stammering/percent.dart';
import 'package:fares_pro/view/screens/Speech_and_pain_disorders/stammering/shape.dart';
import 'package:fares_pro/view/screens/Speech_and_pain_disorders/stammering/taaheel.dart';
import 'package:fares_pro/view/screens/Speech_and_pain_disorders/stammering/treatment.dart';
import 'package:fares_pro/view/screens/Speech_and_pain_disorders/stammering/whatis.dart';
import 'package:fares_pro/view/widgets/introduction_to_communication_science_button.dart';
import 'package:flutter/material.dart';


import '../../../../service/responsive.dart';

import '../../../widgets/domain.dart';
import '../../../widgets/subdomain.dart';

class HomeOfStamming extends StatelessWidget {
  const HomeOfStamming({Key? key}) : super(key: key);
  static String id='introduction';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: const Text('التلعثم',),
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
                          return const IntroOfStamming(
                            title: 'التعريف',
                            listOfRichTextWidget:  [
                              MapEntry(
                                  Domain(text: ''),
                                  SubDomain(clr: Colors.white,text: 'هو اضطراب يعوق طلاقة الحديث، والكلام يكون مختلاً بحدوث تكرار للأصوات أو مقاطع من الكلمة او تكرار للكلمة كلها أحيانا كما تحدث إطلالات لبعض الأصوات داخل الكلمة أو وقفات تنفسية مع وجود انشطار داخل الصوت الواحد')),

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
                          return const FirstOfStamming(
                            title: '		بدايه حدوثه ',
                            listOfRichTextWidget:  [
                              MapEntry(
                                  Domain(text: '		'),
                                  SubDomain(clr: Colors.white,text: '''قد يحدث التلعثم من عمر ۱۸ شهر أو في سن (2: 5) سنوات - سن ما قبل المدرسة أو عند بدء تكوين الطفل للجملة أما أقصي سن لحدوث التلعثم فهو يتراوح بين 7 سنوات :۱۳سنة
 لماذا يقل التلعثم لدى كبار السن بينما يزيد ويظهر بشدة مع صغار السن؟
''')
                              ),
                              MapEntry(
                                  Domain(text: '		1)	تقل حدة التلعثم مع كبار السن:'),
                                  SubDomain(clr: Colors.white,text: '''	لأنهم أقل سرعة في الحديث.
	لأنهم يكونوا أكثر تحکماً وسيطرة على حركة اللسان والفكين.
	لأنهم يطيلون الأصوات المتحركة أثناء نطقها.
''')
                              ),
                              MapEntry(
                                  Domain(text: '		2)	زيادة التلعثم بين صغار السن: '),
                                  SubDomain(clr: Colors.white,text: '''	يرجع ذلك لقلة الخبرة الحياتية
	ضعف الحصيلة اللغوية لأنهم مازالوا بمرحلة البناء
	تواضع الإمكانيات اللغوية مقارنة بالمواقف التي يمرون بها
''')
                              ),


                            ],
                          );
                        },
                      ),
                    );


                  },
                  text: 'بدايه حدوثه',
                  clr: Colors.blue.shade500,

                ),
                IntroductionToCommunicationScienceButton(
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return const PercentOfStamming(
                              title: '		نسبة الحدوث',
                              listOfRichTextWidget:  [
                                MapEntry(
                                    Domain(text: '		'),
                                    SubDomain(clr: Colors.white,text: '''-	اثبتت الدراسات أن - نسبة حدوث التلعثم (%1)
-	تزيد النسبة لدى الذكور عن الإناث بقيمة (1-4 %)
-	وجد أن هذا الاضطراب ترتفع احتمالات حدوثه للفرد في الأسر التي وجد بها حالات التلعثم  ٣٠% من المتلعثمين لديهم أقرباء مصابة بنفس الاضطراب
-	9% من التوائم لديهم تلعثم، يكون في التوأم المتماثل أكثر من التوأم الغير متماثل حيث أنهم يكونوا أكثر عرضة للمقارنة والضغوط النفسية. 
-	نادرا ما يحدث التلعثم لدى أطفال الضعف السمعي (المولودون بهذه الإصابة) وذلك لأنهم يتحدثون ببطء.
-	يكثر بين حالات التأخر العقلي، متلازمة دوان غير أنه يكون على فترات ويكون الطفل أقل إحباطا ومعاناة.
''')
                                ),

                                // ),
                              ]
                          );
                        },
                      ),
                    );
                  },
                  text: '		نسبة الحدوث',
                  clr: Colors.blue.shade500,

                ),
                IntroductionToCommunicationScienceButton(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                          return CausesOfStamming();
                        }));
                  },
                  text: '		أسباب التلعثم ',
                  clr: Colors.blue.shade500,

                ),

                IntroductionToCommunicationScienceButton(
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return const ShapeOfStamming(
                              title: '		أشكال التلعثم ',
                              listOfRichTextWidget:  [
                                MapEntry(
                                    Domain(text: '		•	التكرار:'),
                                    SubDomain(clr: Colors.white,text: 'سواء كان في الصوت أو المقطع أو الكلمة وعادة يكون التكرار في البداية وقلما ياتي في الوسط ونادرا ما يأتي في الأخر مثل: عاعاعاعاعاعاوز أكل')
                                ),
                                MapEntry(
                                    Domain(text: '		•	الإطالة:'),
                                    SubDomain(clr: Colors.white,text: ': تكون بإطالة الأصوات، وخاصة بعد الحركات الكبرى، وأصوات المد (ا- و- ي ) مثل : عااااااوز اكل.')
                                ),
                                MapEntry(
                                    Domain(text: '	•	الانشطار الداخلي للصوت: 	'),
                                    SubDomain(clr: Colors.white,text: 'هنا يخرج الصوت بشكل غير كامل ويحدث انقسام في الصوت ويصاحب هذا الشكل جهداً ملحوظا عن باقي الأشكال مثل: ععععععاوز اكل.')
                                ),
                                MapEntry(
                                    Domain(text: '		•	الوقفات التنفسية:  '),
                                    SubDomain(clr: Colors.white,text: ''':  في انسداد كامل مؤقت لمجري الهواء نتيجة لتقارب الثنايا الصوتية تقارباً شديداً مما يعوق خروج هواء الزفير لبضع لحظات و عند تباعد الثنايا الصوتية يبدأ خروج هواء الزفير مصحوب بالنطق بصورة طبيعية
مثال: وقفة يتبعها انفراجة ................. عاوز اكل
''')
                                ),


                              ]
                          );
                        },
                      ),
                    );
                  },
                  text: '		أشكال التلعثم ',
                  clr: Colors.blue.shade500,

                ),



                IntroductionToCommunicationScienceButton(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                          return const AraadOfStamming(
                              title: '		اعراض التلعثم ',
                              listOfRichTextWidget:  [
                                MapEntry(
                                    Domain(text: '			أعراض التلعثم:'),
                             SubDomain(clr:Colors.white ,text: '''1)	اعراض صريحة:
-	نشاط عضلي مصاحب:
	رعشة بالعين
	تعرجات الجبهة 
	تشوهات الشفاه
	تحريك أي جزء اخر من الجسم
•	إقحام أصوات أو مقاطع او كلمات :
-	ليس لها دور حقيقي ، غير أنها تعطي المتلعثم فرصة لمعادلة نطق كلمة صعبة مثل (واخد بالك - معلش - يعني - مثلا - فاهمني ...)
•	تغيرات غير طبيعية في الصوت
•	 سرعة أو بطيء زائد في سرعة الكلام 
•	تغيير كفاءة الصوت 
•	الثبات في طبقة صوت واحدة:
	تدفق الدم في الوجه
	التورد
	العرق
2)	تغيرات في وظائف الأعضاء:
 تغيرات في التنفس: 
-	تعارض بين التنفس من الصدر والبطن
-	طول الشهيق أو الزفير مع سرعة التنفس
-	محاولة التحدث أثناء الشهيق واحيانا يتوقف التنفس تماما
حركات العين:
-	يحدث طرف بالعين أو تثبيتها لفترة طويلة
-	كثيرا ما يتجنب الاتصال العيني المباشر
تغيرات بالجهاز الدوري:
-	زيادة معدل ضربات القلب
رعشة: 
-	تبدأ في عضلات الكلام ثم باقي مسار الصوت وقد تصل للعضلات الخارجية للحنجرة
3)	أفكار مصاحبة:
الإحساس بالإحباط مع مجهود الحديث:
-	مع تكرار التوقف أثناء الحديث والإحساس بالصعوبة في حركه اللسان والشهيق وأحيانا الحلق وهنا يتوقع المتلعثم حدوث المشكلة قبل حدوثها ويخشى التحدث
الإحساس بزيادة توتر العضلات.
''',)      ),



                              ]
                          );
                        }));
                  },
                  text: '			أعراض التلعثم ',
                  clr: Colors.blue.shade500,

                ),
                IntroductionToCommunicationScienceButton(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                          return const TaheelOfStamming(
                            title: '	تصنيف بلادشتين  ',
                            listOfRichTextWidget:  [
                              MapEntry(
                                  Domain(text: '		'),
                                  SubDomain(clr: Colors.white,text: '''قسم بلادشتين تطور التلعثم إلى 4 مراحل معنا على مميزات كلام المتلعثم بعض النظر مراعاة بعض المشاكل التي تحث كرد فعل للتلعثم
	المرحلة الأولى :- (BLD )
1)	 لا يدرك الطفل أنه يتلعثم ، ولا يصل نفسه كمتلعثم:
2)	يحدث التلعثم بصورة عرضية وليس مستمر
3)	 يتلعثم الطفل عندما يثار أو يغضب أو حين يتعرض إلى ضغط نفسي
4)	غالبا يكون التلعثم في صورة تكرار في المقاطع الأولية أو في كل كلمة
5)	يحدث في بداية الجملة.
6)	عالية تكرار المقطع الأول أو الكلمة كلها في الجملة في الكلمات ذات عدد المقاطع الصغيرة) مثل : (الضمائر والروابط و حروف الجر ) .
	المرحلة الثانية : BLD
1)	الطفل مدرك ولكنه غير مهتم للمشكلة.
2)	قابل للعلاج ولكنه يرقد.
3)	 عادة يظهر مع الاستثارة الزائدة.
4)	يكرر المقطع الأول مع الكلمة الأولي في الجملة وليست الكلمة، ويحدث في الكلمات ذات المقاطع الكثيرة كالصفات والأفعال.
	المرحلة الثالثة: BLD3‎
1)	الطفل مدرك يظهر تضايق من ذلك
2)	يظهر التلعثم في مواقف معينة كالتفاعل مع الأستاذ او الافراد في الفصل أو عند الحديث مع الغرباء أو في التليفون.
3)	وجود صعوبة في نطق أصوات أو كلمات معينة
4)	 يبدأ المتلعثم في إبدال كلمة بأخرى والتهرب من كلمات معينة
5)	غير أنه لا يتجنب مواقف الحديث
	المرحلة الرابعة :- BLD4‎
1)	تتصف هذه المرحلة بالخوف من التلعثم وبالتالي من نطق الأصوات والكلمات ويتجنب مواقف الحديث
2)	 يكثر الاستبدال وإقحام كلمات لتفادي التلعثم
3)	تجلب مواقف الحديث وقد يعزل نفسه عن الأخرين.



''')
                              ),

                            ],
                          );
                        }));
                  },
                  text: 'تصنيف بلادشتين  ',
                  clr: Colors.blue.shade500,

                ),
                IntroductionToCommunicationScienceButton(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                          return const TreatmentOfStamming(
                              title: '		علاج التلعثم ',
                              listOfRichTextWidget:  [
                                MapEntry(
                                  Domain(text: '',),
                                  SubDomain(clr: Colors.white,text: '''اختلفت طرق علاج التلعثم اختلافا كبيرة وذلك نتيجة الاختلاف النظريات التي وضعت لتفسيره ولذا تعددت وتفاوتت الطرق ابتداء من الوسائل البدائية للعلاج إلى أخرى حديثة نسبية أو أكثر إقناعه تستخدم اليوم''',),

                                         ),
                                MapEntry(
                                  Domain(text: '1)	لعلاج الدوائي:',),
                                  SubDomain(clr: Colors.white,text: '''بعض الأطباء يفضلون العلاج الدوائي وذلك بإعطاء بعض المهدئات.''',),

                                ),
                                MapEntry(
                                  Domain(text: '2)	العلاج بالظل:',),
                                  SubDomain(clr: Colors.white,text: '''أن يكرر الطفل ما يقوله الأخصائي بحيث يكون متزامنا معه في نطق كل كلمة، وهذا يحدث تحسن بعض الشيء إلا انه يصعب تعميمه لباقي المواقف.''',),

                                ),
                                MapEntry(
                                  Domain(text: '3)	التحكم في النفس :',),
                                  SubDomain(clr: Colors.white,text: '''''',),

                                ),
                                MapEntry(
                                  Domain(text: '3)	التحكم في النفس :',),
                                  SubDomain(clr: Colors.white,text: '''- تطلب من المتلعثم أن يتوقف عن الحديث قبل الكلمة التي يخشاها، ويأخذ شهيق وزفير لبعض الوقت ثم ينطق أثناء الزفير
- وهذه الطريقة تؤدي إلى تحسن مؤقت لأنها تعد فكر المريض عن مشكلته ولكنها تفقد تأثيرها بعد أن يتمرد المتلعثم عليها فتعود المشكلة مرة أخرى

''',),

                                ),
                                MapEntry(
                                  Domain(text: '4)	العلاج النفسي:',),
                                  SubDomain(clr: Colors.white,text: '''-	لاكتشاف الأسباب التي أدت لتلعثم من الصفر.
-	تعطي نتائج جيدة جدا إذا اقترنت بعلاج التخاطب
-	هذا العلاج لن يجدي مع صغار السن، ولا مع من لا يبدون اهتمام بالعلاج
-	تستهلك الكثير من الوقت والمال
''',),

                                ),
                                MapEntry(
                                  Domain(text: '5)	الكلام الإيقاعي ‎/‎ اللفظ المنغم:',),
                                  SubDomain(clr: Colors.white,text: '''-	 باستخدام البندول metronome:
 يقوم المتلعثم بنطق الكلمة أو مقاطعها مع كل دقة من دقات الجهاز مما يؤدي إلى اختفاء التلعثم سريعة وهذه الطريقة تؤدي إلى تحسن وطلاقة واضحة وسريعة ولكنها مؤقته.
''',),

                                ),
                                MapEntry(
                                  Domain(text: '6)	تأخير التغذية السمعية المرتدة‎/‎ الراجعة - ‎ :deaf/daf',),
                                  SubDomain(clr: Colors.white,text: '''-	استخدام تأخير التغذية السمعية عن طريق جهاز إلكتروني بوضوح في الأذن يؤدي إلى تأخير سماع كلام المتلعثم والذي يرتد إليه عن طريق الهراء.
-	يتحسن المريض كثيرا بسبب تقلل سرعة الكلام مع إطالة الأصوات والمقاطع.
-	هذه الطريقة مكلفة جدا وبعد وقت يتعود المتعلم على وجود الجهاز.
''',),

                                ),
                                MapEntry(
                                  Domain(text: '7)	طريقة التحضير المعدلة (STROMESTA):',),
                                  SubDomain(clr: Colors.white,text: '''-	وهي من أنجح الطرق:
-	نطلب من المريض أن يحضر للكلمة قبل أن يذكرها، على حسب التشكيل الذي يلي الصوت الأول
مثال: كوره - أحمد - سكينه
-	ثم يبدأ في القراءة أو الكلام مع التحضير لكل كلمة، مع الأخذ بالاعتبار:
•	إطالة التحضير.
•	الهدوء.
•	ثم يحضر كلمة ويترك كلمة
•	ثم يحضر كلمة ويترك كلمتين
•	ثم يحضر كلمة ويترك 3 كلمات
•	ثم يحضر لأول كلمة في الجملة بصرف النظر عن طولها
•	ثم التحضير الداخلي (في سره) بدون صوت
•	ثم يطبق التحضير الداخلي في الجمل والحوار المفتوح
•	ثم لسحب الجلسات تدريجيا وتعمم الطريقة في الحياة اليومية
- يمكن تطبيق هذه الطريقة على الكبار لأنهم يستطيعون القراءة، ويمكن تطبيقها على الصغار ولكن سيبد الأخصائي والطفل يكرر خلقه.
''',),

                                ),

                                MapEntry(
                                  Domain(text: '8)	طريقة سميث أكسنت (Smith accent ):',),
                                  SubDomain(clr: Colors.white,text: '''وهذه الطريقة تعتمد على تعليم المريض كيفيه التنفس البطني ، مع ضبط نفسه مع كلامه.''',),

                                ),
                                MapEntry(
                                  Domain(text: '9)	علاج تجنب الحديث أو طريقة عدم التفادي ( لفان رايبر):۔',),
                                  SubDomain(clr: Colors.white,text: '''تعد طريقة "فان راببر" ۱۹۷۳ من أكثر الطرق شيوعا في علاج التلعثم وتنقسم ل 6 مراحل لتأهيل المريض لكي يتقبل ويتأقلم مع مشكلته أي تعليم المريض أن يتكلم بطلاقة:
-	التحفيز / التشجيع
-	 التغيير
-	 التعريف على المرض
-	 التقريب
-	إزالة الرهبة
-	 الاستقرار والتثبيت
التشجيع:
-	إعطاء الأمل للمتلعثم وذلك بمقابلة أشخاص تم شفائهم  بهذا العلاج سابقة أو مشاهدة تجارب مصورة لكي نقلل من الخوف والاحباط
-	  نطلب من المتلعثم أن يتعرف على الكلام الطلق له ليعلم أن نسية كلام الطلق أكثر بكثير مما كان يتوقع أو يتخيل
التعرف: 
-	 المقصود هنا أن يتعرف المريض بطبيعة مرضه ومصارحته بأسباب انفعالاته والمواقف الصعبة التي يواجها، وعلى المعالج أن يجيب على جميع تساؤلات المريض حول المرض واحتمالات الشفاء واحتمالات تمرينه وأي أسئلة أخرى.
-	 تجعل المتلعثم يتحدث بنفسه عن الكلمات والمواقف التي تثير عنده الرغبة في تفادي الحديث.
ازالة الرهبة:
-	تهدف إلى إضعاف حساسية المريض للمرض وتهدف أيضا إلى مواجهة المشكلة وتقليل القلق.
 وذلك عن طريق :۔
-	منع ردود الفعل القديمة التي كانت تظهر على المتلعثم.
-	التكيف المضاد للاستجابات الجديدة مع نفس المثيرات.
-	تكرار هذا الامر حتي يعتاده المريض.
التغيير : 
-	نساعد المريض لأن يدرك أنه قادر على تغيير سلوكه من سلوك غير طبيعي إلى سلوك يعتاد عليه حتى يتلعثم بطلاقة مما يزيل الخوف من تجنب الحديث.
-	 من الأفضل تغيير نظرتهم للحياة قبل تعديل سلوك كلامهم (النظر إلى النصف المملوء من الكوب )


التقريب: 
-	هنا نضع المريض في المواقف التخاطبية الصعبة التي كانت تؤدي للتلعثم والتي كان يتفاداها ويتجنب الحديث فيها.
التثبيت: 
-	هنا يستمر المريض في إتباع التعليمات والسلوك الجديد الذي تعلمه ومن ثم نقلل عند الجلسات مع التدريب على مخالطة أشخاص غرباء والتعود تدريجيا على المواقف الصعبة
۱۰) الاسترخاء
۱۱) تنمية الذاكرة (سمعية بصرية)
۱۲) اسلوب صرف الانتباه
۱۳)تنمية القدرة على الاستدعاء
14) تنمية القدره على التخيل
۱۰) التنبه البصرية عن طريق الكمبيوتر pitch-vis1‎
١٦) طريقة التباطوء (مثل تلاوة القرآن)
۱۷) طريقة الكف (عالجها بالتي كانت هي الداء)
۱۸)لا أحد موجود
''',),

                                ),


                              ]
                          );
                        }));
                  },
                  text: '			علاج التلعثم ',
                  clr: Colors.blue.shade500,

                ),
                IntroductionToCommunicationScienceButton(
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return const WhatIsOfStamming(
                            title: '	ما هي عدم الطلاقه الطبيعيه  ',
                            listOfRichTextWidget:  [
                              MapEntry(
                                  Domain(text: '		'),
                                  SubDomain(clr: Colors.white,text: '''هي ظاهرة تحدث مع الأطفال في السنوات المبكرة بدءا من 3 سنوات وحتي 6 سنوات وهي من نمو اللغة للطفل ، لكنها ليست بالقدر الكافي لكي تتيح لهذا الطفل حرية التعبير بما يتناسب وحجم هذه الحصيلة. 
هنا يكرر أول مقطع بالكلمة أو أول الكلمة في الجملة 
في حالة تعزيز الأهل سلبيا أو إيجابية قد يضر الحالة
هذا الطفل لا يتلقى جلسات بل يكتفي بالإرشادات.

''')
                              ),

                            ],
                          );
                        },
                      ),
                    );
                  },
                  text: '	ما هي عدم الطلاقه الطبيعيه   ',
                  clr: Colors.blue.shade500,

                ),

                IntroductionToCommunicationScienceButton(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                          return const TaheelOfStamming(
                            title: '	تأهيل التلعثم  ',
                            listOfRichTextWidget:  [
                              MapEntry(
                                  Domain(text: '		'),
                                  SubDomain(clr: Colors.white,text: '''وهو يعتمد على الإرشاد الأسري على النحو التالي: 
-	الإهمال والتجاهل من جميع المحيطين المشكلة
-	تجنب المقاطعة أثناء الحديث
-	النظر إلى الطفل والإصغاء إليه أثناء الحديث
-	إظهار التفاعل معه أثناء الحديث
-	تجنب الأسئلة المفاجئة
-	تجنب المواقف الصعبة والنظرات الغير سلاتة
-	التحدث مع الطفل في الموضوعات المحيبية وخاصة إذا بدأ هو بالحديث
-	الهدرة أثناء الحديث
-	التحضير والحديث مع الطفل أثناء اللعب
-	القدوة الحسنة والحفاظ على الاستقرار الأسري
-	تجنب الضرب نهائية 

-	تجنب المفاجآت السارة منها والضاره لتفادي التوتر
''')
                              ),

                            ],
                          );
                        }));
                  },
                  text: 'تأهيل التلعثم',
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
