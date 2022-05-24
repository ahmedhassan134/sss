import 'package:fares_pro/view/screens/language_disorders/mechanique_product/elaee/assessment_of_blindess.dart';
import 'package:fares_pro/view/screens/language_disorders/mechanique_product/elaee/causes_of_blindness.dart';
import 'package:fares_pro/view/screens/language_disorders/mechanique_product/elaee/problem_with_blindess.dart';
import 'package:fares_pro/view/screens/language_disorders/mechanique_product/elaee/rehabilitation_of_blindess.dart';
import 'package:fares_pro/view/screens/language_disorders/mechanique_product/elaee/test_of_blindess.dart';
import 'package:fares_pro/view/screens/language_disorders/mechanique_product/elaee/types_of_blindes.dart';
import 'package:flutter/material.dart';

import '../../../../../service/responsive.dart';
import '../../../../widgets/custom_container_home_screen.dart';
import '../../../../widgets/domain.dart';
import '../../../../widgets/subdomain.dart';
import '../mechanique_product.dart';
import 'introduction.dart';
class ElaeeHomeScreen extends StatelessWidget {
  const ElaeeHomeScreen({Key? key}) : super(key: key);
  static String id='ElaeeHomeScreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text('العي'),
      ),
      body: Stack(
        children: [
          Image.asset(
            'assets/images/four.jpg',
            width: double.infinity,
            height: double.infinity,
            fit: BoxFit.fill,
          ),
          Column(
            children: [
              Image.asset(
                'assets/images/elaee.jpg',
                width: double.infinity,
                height: SizeConfig.defaultSize * 25,
                fit: BoxFit.fill,
              ),
              SizedBox(
                height: SizeConfig.defaultSize * 1,
              ),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      CustomContainerHomeScreen(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                                return IntroductionOfBlindess(
                                  title: 'تعريف العي  ',
                                  listOfRichTextWidget:  [
                                    MapEntry(
                                    Domain(text: 'مشاكل اللغة (العي)'),
                                SubDomain(clr: Colors.white,text: '''-	اللغة هي أفكار الكلام المنطوق أو المكتوب وتنمو اللغة في خلال السنوات الأولي من العمر
ويكتمل نموها في سن الثامنة أو العاشرة.
-	وقد تتدهور اللغة بعد اكتمال نموها، نتيجة إصابات المخ المتعددة والتي قد تؤثر في المراكز المسئولة عن فهم الإشارات الحسية أو السمعية أو البصرية أو المراكز المسئولة عن الأداء الحركي لإصدار الكلام

'''),),
                                    MapEntry(
                                Domain(text: ' و يمكن تعريف تدهور اللغة العي: '),
                                SubDomain(clr: Colors.white,text: '''بأنه قصور مكتسب في اللغة نتيجة إصابة عضوية بالمخ وقد تظهر الأعراض في:
١- تغير في القدرة على فهم الكلام المنطوق أو المكتوب (بالنسبة للمتعلمين) أو محتوى معني الجمل.
۲- عدم القدرة على إصدار الكلام المنطوق أو المكتوب لغويا ونحوياً، أو صعوبة في نطق الكلام المراد التعبير عنه والرد بكلمات أخرى ليس لها معني
''')),
                                  ],
                                );
                              }));
                        },
                        text: '	تعريف العي  ',
                        clr1: Colors.red,
                        clr2: Colors.red,
                      ),
                      CustomContainerHomeScreen(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                                return CausesOfBlindess(
                                  title: 'أسباب العی',
                                  listOfRichTextWidget:  [
                                    MapEntry(
                                    Domain(text: ''),
                                    SubDomain(clr: Colors.white,text: '''يمكن القول بأن الإصابات التي تؤثر على الجانب الأيسر في المخ للمريض الذي يستعمل اليد اليمني (الأيمن)، ‏وفي الفص الأيمن في المخ للمريض الذي يستعمل اليد اليسرى (الأيسر).‏'''),),

                                    MapEntry(
                                      Domain(text: 'مثل:'),
                                      SubDomain(clr: Colors.white,text: '''1)	السكتة الدماغية نتيجة جلطات دماغية أو نزيف او حادث سیر تسبب في إصابة في المخ .
2)	مرض بالجهاز العصبي وتدهور في وظائفه يؤدي إلى تغيرات في الكلام. 
'''),),
                                MapEntry(
                                Domain(text: 'العوامل التي تؤدي لحدوث الجلطات :'),
                                SubDomain(clr: Colors.white,text: '''1)	ارتفاع ضغط الدم .
2)	الإصابة بمرض السكر.
3)	تقدم السن .
4)	أمراض القلب المختلفة.
5)	 تعاطي الكحوليات.
''')),
                                  ],
                                );
                              }));
                        },
                        text: '	أسباب العی ',
                        clr1: Colors.red,
                        clr2: Colors.deepPurple,
                      ),
                      CustomContainerHomeScreen(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                                return TypesOfBlindess(
                                  title: 'أنواع العي واعراض كل نوع',
                                  listOfRichTextWidget:  [
                                    MapEntry(
                                        Domain(text: 'أنواع وأعراض العي:'),
                                      SubDomain(clr: Colors.white,text: ''),
                                    ),
                                    MapEntry(
                                    Domain(text: 'ادراکی (استقبالی)'),
                                SubDomain(clr: Colors.white,text: '''ويعني عدم قدرة الشخص على تفسير الإشارات السمعية والبصرية المنبهة للمخ برغم من وجود إحساس سمع وبصري طبيعي.',
                  '''),),
                                    MapEntry(
                                Domain(text: 'عي تعبيري'),
                                SubDomain(clr: Colors.white,text: ''' وهو عدم القدرة على نطق الأفكار والتعبير عنها بصورة سليمة على الرغم من سلامة الجهاز الحركي للكلام.'''),
                                    ),
                                MapEntry(
                                    Domain(text: 'عي مزدوج'),
                                    SubDomain(clr: Colors.white,text: '''وفيه لا يستطيع الشخص تمييز وفهم الإشارات الحسية، ولا يمكنه التعبير عن أفكاره بصورة طبيعية'''),
                                ),
                                    MapEntry(
                                      Domain(text: 'قصور في القدرات الإدراكية والتعبيرية الأخرى'),
                                      SubDomain(clr: Colors.white,text: '''وهو فقدان مهارة معينة مثل القراءة والكتابة والحساب على الرغم من تعلمهم قبل الإصابة الدماغية'''),
                                    ),
                                    MapEntry(
                                Domain(text: 'الأبراكسيا'),
                                SubDomain(clr: Colors.white,text: '''وهذا نوع من العي فيه يستطيع الشخص فهم ما يسمع وما يري ويستطيع التفكير المنظم لتكوين الجمل ولكنه لا يستطيع نقل أفكاره إلى الجهاز الصوتي ليتحرك بصورة سليمة على الرغم من عدم وجود شلل حركي بالعضلات المحركة للجهاز الصوتي، ويكون نتيجة الإصابة مراكز المخ المسئولة عن ترتيب التسلسل الحركي المناسب لنطق الأصوات بصورة مناسبة'''),
                                    ),
                                MapEntry(
                                Domain(text: 'عی شامل'),
                                SubDomain(clr: Colors.white,text: '''وفيه تظهر جميع الأعراض السابقة لشدة الإصابة في جميع المراكز الاستقبالية والإرسالية''')
                                ),
                                  ],
                                );
                              }));
                        },
                        text: '	أنواع العي واعراض كل نوع ',
                        clr1: Colors.blueAccent,
                        clr2: Colors.blueAccent,
                      ),
                      CustomContainerHomeScreen(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                                return ProblemWithBlindess(
                                  title: 'المشاكل المصاحبه للعي',
                                  listOfRichTextWidget:  [
                                    MapEntry(
                                    Domain(text: 'المشاكل الصحية التي تصاحب العي::'),
                                SubDomain(clr: Colors.white,text: '''1)	قصور بالجهاز الحركي (شلل نصفي بالجانب الأيمن لمستخدمي اليد اليمنى والعكس للمريض الأيسر).
2)	اضطرابات نفسية منها عدم القدرة على التركيز والتعصب للرأي مع وجود اكتئاب وتوتر مع رفض للعلاج والبعد عن المحيطين.
3)	اضطرابات عاطفية وعدم القدرة في التحكم في المشاعر مثل البكاء والضحك لأسباب بسيطة مع صعوبة ترتيب الأفكار
4)	نوبات من الصرع
5)	د. مشاكل في السمع ومشاكل في الإبصار
6)	ضعف بعضلات الجهاز الصوتي يؤدي إلى حبسة كلامية
.
'''),),

                                  ],
                                );
                              }));
                        },
                        text: '	المشاكل المصاحبه للعي ',
                        clr1: Colors.grey,
                        clr2: Colors.grey,
                      ),
                      CustomContainerHomeScreen(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                                return TestOfBlindess(
                                  title: 'اختبار العي',
                                  listOfRichTextWidget:  [
                                    MapEntry(
                                    Domain(text: 'اختبار العى باللغة العربية عن ( قطبي ومعاونوه ۱۹۸۱) : :'),
                                SubDomain(clr: Colors.white,text: '''ويتضمن الاختبار 9 بنود تشمل كل الجوانب اللغوية والإدراكية التي يمكن أن تؤثر في مريض العي وتكون كالاتي :
1)	تعريف المريض بنفسه والمكان والزمان .
2)	مجال الذاكرة السمعية للألفاظ والجمل والأرقام .
3)	الكلام : الكلام التلقائي مثل العد وأيام الأسبوع.

'''),),
                                    MapEntry(
                                Domain(text: 'الكلام المسترسل'),
                                SubDomain(clr: Colors.white,text:
                                '''من خلال وصف أي نشاط يومي يعتاد المريض القيام به مثل وصفه لعمله وقد يحتوي الكلام المسترسل للمريض على أي من الظواهر الأتية :
  -	الرطانة
   -	النسيان
    -	صعوبة إيجاد الأسماء
    خلل السياق
                    '''  ),),

                                    MapEntry(
                                Domain(text: '4)	فهم الكلام من خلال:'),
                                SubDomain(clr: Colors.white,text: '''-	أسئلة يرد عليها بالإشارة 
 أوامر يرد عليها بتنفيذ الأوامر المطلوبة
-	فهم الإشارة
-	اختيار العلامات حيث يحرك المريض الأشكال الكرتونية المختلفة الأشكال والألوان حسب
-	الأمر المسموع
'''),),

                                    MapEntry(
                                Domain(text: '5)	  فهم النص المكتوب من خلال:'),
                                SubDomain(clr: Colors.white,text: '''-	أسئلة مكتوبة يرد عليها بالإشارة إلى الشيء. 
-	 أوامر مكتوبة ويرد عليها بالتنفيذ 
'''),),

                                    MapEntry(
                                Domain(text: '6)	 القراءة: حيث يقرأ المريض:'),
                                SubDomain(clr: Colors.white,text: '''-	حروف
-	كلمات تتدرج بصعوبة 
-	كلمات
-	نص كاملا
'''),),

                                    MapEntry(
                                Domain(text: '7)	الكتابة: '),
                                SubDomain(clr: Colors.white,text: ''' أسئلة مكتوبة يرد عليها بالإشارة إلى الشيء أوامر مكتوبة ويرد عليها بالتنفيذ . '''),
                                    ),

                                MapEntry(
                                Domain(text: 'القراءة'),
                                SubDomain(clr: Colors.white,text: 'حيث يقرأ المريض'),),
                                    MapEntry(
                                Domain(text: 'حروف:'),
                                SubDomain(clr: Colors.white,text: 'كلمات تتدرج بصعوبة و كلمات. نصا کاملا ً الكتابة:  كتابة الاسم'),
                                    ),
                                MapEntry(
                                Domain(text: 'الإنشاء:'),
                                SubDomain(clr: Colors.white,text: 'حيث يكتب المريض خطابا لأحد'),),

                                    MapEntry(

                                Domain(text: 'النقل:'),
                                SubDomain(clr: Colors.white,text: 'حروف ثم كلمات'),),
                                    MapEntry(
                                Domain(text: 'الإملاء: '),
                                SubDomain(clr: Colors.white,text: 'كلمات ثم نص'),),
                                    MapEntry(
                                Domain(text: '8)	إدراك الشكل: '),
                                SubDomain(clr: Colors.white,text: 'مضاهاة أشكال هندسية وألوان بعضها ببعض'),),
                                    MapEntry(
                                Domain(text: '9)	الحساب: '),
                                SubDomain(clr: Colors.white,text: 'حيث يعطى المريض بعض العمليات الحسابية التي تندرج في الصعوبة من أسهل لأصعب ليقوم بحلها  '),
                                    ),
                                ],
                                );
                              }));
                        },
                        text: '	اختبار العي  ',
                        clr1: Colors.orange,
                        clr2: Colors.orange,
                      ),
                      CustomContainerHomeScreen(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                                return AssementOfBlindess(
                                  title: 'تقييم مرضى العي ',
                                  listOfRichTextWidget:  [
                                    MapEntry(
                                        Domain(text: ' تقييم مرضى العيي :'),
                                        SubDomain(clr: Colors.white,text: '''بعد اكتمال التعرف على التاريخ المرضي وفحص الجهاز العصبي والصوتي ومعرفة مدى الإصابة و تحديد القدرات التي يمكن استعادتها يلزم لتقييم الشخص المرور بعدة فحوصات خاصة مثل :
1)	مقياس للسمع في الحالات التي يظهر فيها صعوبة فهم الإشارات الصوتية
2)	قياس قوة ومجال الإبصار للتأكد من سلامته قبل بدء العلاج
3)	نوبات من الصرع
4)	مشاكل في السمع ومشاكل في الإبصار
5)	ضعف بعضلات الجهاز الصوتي يؤدي إلى حبسة كلامية 
6)	الأشعة المقطعية والرنين المغناطيسي لتحديد مدى الإصابة العضوية في المخ وإمكانية التدخل
7)	الطبي (جراحي أو دوائي).
8)	اختبارات الذكاء في حالات التغيرات الإدراكية
9)	اختبارات نفسية في حالات الاكتئاب الشديد
''')),

                                  ],
                                );
                              }));
                        },
                        text: '	تقييم مرضى العي ',
                        clr1: Colors.brown,
                        clr2: Colors.brown,
                      ),

                      CustomContainerHomeScreen(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                                return RehabilitionBlindess(
                                  title: 'تأهيل حالات العي ',
                                  listOfRichTextWidget: [
                                    MapEntry(
                                    Domain(text: 'علاج وتأهيل حالات العي:'),
                                    SubDomain(clr: Colors.white,text: '')),
                                    MapEntry(
                                      Domain(text: 'أهداف العلاج :'),
                                      SubDomain(clr: Colors.white,text: '''1)	تحسين الحالة النفسية للمريض.
2)	تحسين القدرات التواصلية الباقية بعد الإصابة للقيام بدور الأجزاء المصابة من خلال تنشيط الذاكرة.
3)	تحسين طريقة النطق وتوظيفه بصورة مناسبة للتواصل.
4)	تحسين القراءة والكتابة.
5)	متابعة الشخص في القدرات الحسابية.
6)	متابعة العلاج الدوائي لتجنب حدوث مضاعفات أو تكرار الجلطات.
7)	تعديل مواعيد الأدوية التي قد تؤثر على التركيز لتكون قبل النوم وبعيدا عن توقيت النشاط اليومي.
'''),  ),
                                    MapEntry(
                                Domain(text: 'طرق العلاج التخاطبي:'),
                                SubDomain(clr: Colors.white,text: '''يتم تأهيل كل مريض تبعا لمدى الإصابة بعد التشخيص الجيد من خلال الاختبارات السابقة وذلك بالخطوات التالية :
1)	الدعم النفسي والمعنوي للمريض لتقبل الوضع الجديد.
2)	تحسين الإدراك السمعي والبصري: من خلال ربط المنبهات البصرية ( الكروت المصورة والكلام المكتوب) والإشارات السمعية (الكلام والقراءة).
3)	تسهيل عملية الفهم من خلال جعل الحوار قصير وبطيئاً وبسيطاً مع وجود نغمة للكلام والمساعدة بالإشارات مع تنبيه الشخص وإعطاء الوقت الكافي للتواصل.
4)	تمارين لتسهيل المهارات التعبيرية مثل اختيار الكلمات المناسبة والانتظار للرد مع المحاولة لتقريب الكلمة المتوقع نطقها أو إعطائه اختبارات للرد المناسب.
5)	 محاولة توقيف العيارات المتكررة والتي ينطقها الشخص لا إراديا وتسهيل إيجاد الكلمات البديلة والمناسبة
6)	 تدريب الشخص على متابعة حركة الفم واللسان للمتحدثين معه لتذكر كيفية نطق الكلمات في حالات الأبراكسيا
7)	تدريب عضلات الجهاز الصوتي في حالات عسر النطق الذي قد يصاحب العي.
8)	إرشاد أفراد الأسرة والمحيطين للتعامل مع الشخص كما اعتادوا قبل الإصابة وعدم التعامل معه على أنه طفل أو مريض عقلي لأنه في معظم الحالات يكون في كامل قواه العقلية ولكنه  غير قادر على التعبير.
9)	يمكن الاستعانة بالتواصل البديل الغير منطوق من خلال كروت أو لوحة التواصل لكبار السن والحالات الشديدة.
10)	للحاسوب (الكمبيوتر) دور مهم خلال التدريب أو قد نلجأ إليه في الحالات التي تستطيع استعماله ووجود إصابة شديدة وذلك لقدرته على تخزين كمية كبيرة من المعلومات المرغوب باستعمالها.
'''),),
                                    MapEntry(
                                      Domain(text: 'تدريبات علاجية للعي :'),
                                      SubDomain(clr: Colors.white,text: '')
                                    ),
                                    MapEntry(
                                Domain(text:'1) تدريب الإشارة إلى :'),
                                SubDomain(clr: Colors.white,text: ''' ويشمل تقديم بعض المعلومات سمعية ويتطلب التعرف من خلال الإجابة
-	بالإشارة للشيء المقصود مثال .-	الإشارة إلى أشياء مثال : اشر إلى القلم
-	الإشارة إلى شئ يتم وصف وظيفته .	          مثال: اشر إلى ما نكتب به
-	الإشارة إلى شئ نكمل به الجملة. مثال :  انا اكتب
-	الإشارة إلى شئ كإجابه لسؤال .  مثال : ما هو الشئ الذي فتحناه وخرجنا من هذه الحجرة
-	الإشارة إلى شيئين. مثال : اشر إلى القلم واشر إلى الكتاب
-	الإشارة إلى شيئين يتم وصف وظيفتها.  مثال : اشر إلى ما نكتب به وما نقرأ به
-	الإشارة إلى شئ من خلال هجائه  مثال : أشر إلى شئ الذي يحوي الحروف الأتية ....باب.
-	الإشارة إلى شئ يتم وصفه بصفات متعددة  مثال : اشر إلى السكينة.
'''),),
                                    MapEntry(
                                Domain(text: '2)	اتباع الأوامر:'),
                                SubDomain(clr: Colors.white,text: '''-	اتباع أمر يكون من فعل واحد مثال : امسك القلم
-	اتباع أمر يتكون من علاقة مكانية لشيئين مثال ضع القلم بجانب الكوب
-	اتباع أمر من فعلين : اغمض عينيك وارفع يديك للأعلى
-	الإشارة إلى شيء يتم وصفه بصفات متعددة . مثال : اشر إلى السكينة
-	اتباع أمر يتكون من فعلين بفارق زمني قبل أن تلمس الفرشة امسك المعلقة
'''),),
                                    MapEntry(
                                Domain(text: '3)	أسئلة نعم او لا: '),
                                SubDomain(clr: Colors.white,text: '''-	أسئلة المعلومات العامة مثال : هل كان السادات رئيساً سنة 1956 م ؟
-	أسئلة تحوي ذاكرة لفظية هل القط والكلب والبقرة والشجرة كلها حيوانات؟
-	أسئلة تحوي تعريفا صوتيا : هل البرج مثل الدرج؟
-	أسئلة عن صور معروضة ( صورة لولد جالس ) هل الولد يجري؟
'''),),
                                    MapEntry(
                                Domain(text: '4)	التحول الإيجابي: '),
                                SubDomain(clr: Colors.white,text: '''وهي تتطلب ان يتحول المريض في استجابته من شيء لآخر وبالتالي تحتاج إلى زيادة التركيز في طبيعة المطلب في كل مرة  
مثال :۔ اشر إلى الباب 
اعطني الكوب  
 هل الأرض أوطي من السقف  
 كيف حالك اليوم
'''),),
                                    MapEntry(
                                        Domain(text: '2-	تدريبات علاجية للقدرات اللفظية و السمعية : '),
                                SubDomain(clr: Colors.white,text: '')   ),
                                    MapEntry(
                                      Domain(text: '1)	تدريبات التكرار:'),
                                      SubDomain(clr: Colors.white,text: ''' وهي تشمل : تكرار الفاظ مقطوعة أو عبارات مثل ( في البيت - على الشاطئ - أبيض وأسود) أو سلسلة من الألفاظ مثال ( نقود . مفتاح - سكينة) أو جمل ويمكن إرفاق صور للتوضيح .'''),
                                    ),
                                    MapEntry(
                                        Domain(text: '2)	 تدريبات اكمل الجمل أو العبارات :۔'),
                                      SubDomain(clr: Colors.white,text: ''),
                                    ),
                                    MapEntry(
                                      Domain(text: 'وهي تشمل :'),
                                      SubDomain(clr: Colors.white,text: '''استكمال جمل بأسماء يختلف التبوء بها مثل :۔ اعطني هذا
اقرأ لي ال..... استكمال الجمل بأفعال مثل : يمكن استخدام الفرشاة في . نستخدم الشوكة من اجل استكمال مترابطات مثال : الأبيض وال...الملح و...وال الساخن وال...''')
                                      ,  ),
                                    MapEntry(
                                      Domain(text: '3)	 مترابطات لفظية :'),
                                      SubDomain(clr: Colors.white,text: 'ترابط مفتوح بأن يقول المعالج كلمة ويطلب من المريض أن يرد بكل الكلمات التي ترتبط بها'),
                                    ),
                                    MapEntry(
                                Domain(text: ' مثال'),
                                SubDomain(clr: Colors.white,text:'ملعقة ، شوكة ، سكينة ، طعام  '),),
                                    MapEntry(
                                    Domain(text: 'متضادات: '),
                                SubDomain(clr: Colors.white,text: ':  نهار ، ليل - بدري و متأخر - ساخن و بارد والقافية أو السجع حيث يرد المريض بكلمة تحمل نفس المعني . مثال : عربية – سيارة')
                                ,),
                                    MapEntry(
                                Domain(text: '4)	 اجابة بعض الأسئلة ( ماذا - كيف - أين ):'),
                                SubDomain(clr: Colors.white,text: '''-	إجابة السؤال بعد السماع لنموذج للإجابة مثال ذهب الولد إلى المدرسة . أين يذهب الولد؟
-	إجابة السؤال بعد مشاهدة الإجابة بدلا من سماعها مثال أنا الآن أكتب في الورقة (ويكتب المعالج فعلا ) ماذا فعل الآن؟
-	إجابة أسئلة مألوفة في المحادثات الطبيعية مثال ما هو عمرك؟ كيف حالك؟
-	إجابة أسئلة عامة مثال : ماذا تفعل عندما تكون جوعان؟ - كيف حضرت اليوم إلى هنا ؟
-	إجابات متصلة حول كلمة واحدة : مثال : كل ما يخطر بباله عند سماع كلمة ما به - خطه اسود - أضعه على المكتب ) والرواية :- يروي المريض ما قاله المعالج 
-	يروي المريض ما قد سمعه بالراديو بالأمس ويروي المريض قصة مشهورة مثل قصة سندريلا 
'''),),
                                    MapEntry(
                                Domain(text: '5)	تدريبات محادثة:'),
                                SubDomain(clr: Colors.white,text: '''-	تسمية الصور
-	 وصف أنشطة موجودة بالصور أمامه 
-	وصف وظائف الأشياء
-	 المحادثة العامة حول موضوع محدد مختار. 
'''),),
                                    MapEntry(
                                      Domain(text: '3-	التدريبات علاجية للقراءة والكتابة :'),
                                      SubDomain(clr: Colors.white,text:''),),
                                    MapEntry(
                                Domain(text: '1-	القراءة:'),
                                SubDomain(clr: Colors.white,text: '''-	مطابقة كلمات وجمل مكتوبة بصور 
-	اختيار حروف يقولها المعالج من بين حروف أخرى مكتوبة
-	تسمية الحروف المكتوبة
-	يقرأ مع المعالج 
-	يقرأ المريض مرة ثم جهرة ثم يروي ما قرأ 
-	تكملة الكلمات الناقصة في الجمل المكتوبة أمامه
'''),),
                                    MapEntry(
                                Domain(text: '2-	الكتابة:'),
                                SubDomain(clr: Colors.white,text: '''-	نقل حروف وكلمات
-	الأملاء حروف وكلمات 
-	تكميل الحروف أو الكلمات الناقصة بالكتابة 
-	كتابه ما يفهمه بعد سماع مقطوعه يقرأها المعالج
'''),),
                                    MapEntry(
                                Domain(text: 'علاج الانشاد اللحني:۔'),
                                SubDomain(clr: Colors.white,text: '''تقول إحدى النظريات أنه بعد حدوث تلف بالنصف الكروي المخي الأيسر ، فإن النصف الأيمن المخ يأخذ على عاتقه العمليات اللغوية ويصبح مسئولا عنها بدرجة أكثر من التي قد تحدث مع المخ الطبيعي. وإذا يمكن القول بأن نصف الكرة المخي الأيمن هو المسئول عن الشفاء في العي بعد حدوث المرض وعلى ضوء هذه النظرية يمكن إدخال طريقة علاجية تقوم بتشجيع النصف الأيمن من المخ على التدخل لحمل مسئولية العمليات اللغوية . وتتمثل هذه الطريقة العلاجية في علاج الإنشاد اللحني'''),
                                    ),
                                MapEntry(
                                Domain(text: 'وتكون الخطوات بعد ذلك كما يلى :۔'),
                                SubDomain(clr: Colors.white,text: '''-	يجلس المريض مواجها للمعالج على مائدة واحدة وبضمان الأيدي فوق المائدة
-	يهمهم كل من المعالج والمريض باللحن المختار سوية في حين ينقر المريض المائدة بيده اليسرى 
-	ينخفض صوت المعالج تدريجيا حتى يترك المريض يكمل اللحن منفردا
-	يعني المعالج العبارات المقصودة ثم يطلب من المريض أن يكرر غناء العبارات وراء المعالج
-	يطلب المعالج من المريض أن يعني العبارات منفردة بدون مساعدة وبدون سابق ترديد من المعالج
-	العودة إلى اللحن اللغوي الطبيعي تدريجيا. وهو يشمل الاتي:
-	يكرر المريض غناء العبارات بعد المعالج بفترة
-	 يتدرج اللحن الذي يعنيه المعالج حتي يصبح صورة مبالغا فيها للحن اللغوي العادي ويكرر المريض وراء المعالج مباشرة ثم بعد فتره يقول المعالج العبارات في إطارها اللحني اللغوي العادي ويكرر المريض بعد فترة 
-	يتم سؤال المريض سؤالا يكون رده هو تلك العبارات حيث يمكن أن يقولها الآن بصورة طبيعية وبدون غناء 
-	ويضيف سباركس واله أن العلاج اللحني لابد من تكثيفه بأن تكون الجلسات يومية ولمدة ثلاثة اشهر مستمرة وبدون إضافة أي طرق علاجية إلا بعد انقضاء تلك الأشهر الثلاثة . ولابد أن يكمل هذا العلاج اللحني الطرق العلاجية الأخرى كما يؤكد سباركس واله أن هذا النوع من العلاج يعمل على تقوية نصف الكرة السخي الأيمن في التحكم في التعبير الشفهي.
'''),),
                                    MapEntry(
                                Domain(text: '1)	لوحات التخاطب :'),
                                SubDomain(clr: Colors.white,text: '''تمثل هذه اللوحات طريقة تعليمية غير شفهية كوسيلة للتخاطب لمريض العي وتضم هذه اللوحات
الأشياء وأفعال ومواقف أو كلمات مطبوعة لنفس الغرض أو أي منبهات بطريقة أخرى يستطيع
مريض العي أن يستخدمها من أجل التعبير عن احتياجاته.
'''),),
                                    MapEntry(
                                Domain(text: '2)	رموز بليس:'),
                                SubDomain(clr: Colors.white,text: '''تعتبر رموز بليس نوعا متخصصا من اللوحات اللغوية يستخدم الرموز أو الإرشادات الكتابية للتعبير عن المفاهيم المختلفة. فهي إذا لغة تصويرية قام بوضعها تشارلز بليس على أمل أن تصبح نظام دوليا للتخاطب وتتكون من مائه رمز أساسي يمثلون الأسماء والافعال والصفات والالفاظ المختلفة كما يمكن ادخال المفاهيم الجديدة من خلال ادماج اكثر من رمز سويا.'''),
                                    ),
                                MapEntry(
                                Domain(text: '3)	الوسائل التخاطبيه الالية '),
                                SubDomain(clr: Colors.white,text: '''وهي وسيلة تخاطبيه بديله تستخدم جهاز كهروميكانيكي مع مولد الذبذبة الرمزية المحور  ‎(Transistor ‎code Iscillator) ‎
وقام بالعمل "فيهاجن واله" عام 1973 تم تزويد الجهاز بكلمات نعم ولا وتحتاج للمساعدة كما تم تزويده بمفاهيم اخري من الاحتياجات والاحاسيس والناس والأماكن.
'''),),
                                  ],
                                );
                              }));
                        },
                        text: '	تأهيل حالات العي ',
                        clr1: Colors.green,
                        clr2: Colors.green,
                      ),
                      SizedBox(
                        height: SizeConfig.defaultSize * 1,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
