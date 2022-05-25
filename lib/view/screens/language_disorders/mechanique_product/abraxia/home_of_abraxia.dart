import 'package:fares_pro/view/screens/language_disorders/mechanique_product/abraxia/causes.dart';
import 'package:fares_pro/view/screens/language_disorders/mechanique_product/abraxia/intervention_methods.dart';
import 'package:fares_pro/view/screens/language_disorders/mechanique_product/abraxia/introduction.dart';
import 'package:fares_pro/view/screens/language_disorders/mechanique_product/abraxia/symptoms.dart';
import 'package:fares_pro/view/screens/language_disorders/mechanique_product/abraxia/treatment.dart';
import 'package:flutter/material.dart';

import '../../../../../service/responsive.dart';
import '../../../../widgets/custom_container_home_screen.dart';
import '../../../../widgets/domain.dart';
import '../../../../widgets/subdomain.dart';
class HomeOfAbraxia extends StatelessWidget {
  const HomeOfAbraxia({Key? key}) : super(key: key);
  static String id='homeabrxia';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text('الابراكسيا'),
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
                                return const IntroductionOfAbraxia(
                                  title: 'التعريف',
                                  listOfRichTextWidget:  [
                                    MapEntry(
                                        Domain(text: 'التعريف:'),
                                        SubDomain(clr: Colors.white,text: 'هي اضطراب في الجهاز الحركي المركزي يؤدي إلى فقدان التحكم الإرادي في وضع البرنامج الخاص بوضع أعضاء النطق على الرغم من فهم المطلوب.')
                                    ),

                                  ],
                                );
                              }));
                        },
                        text: '	التعريف',
                        clr1: Colors.red,
                        clr2: Colors.red,
                      ),
                      CustomContainerHomeScreen(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                                return const CausesOfAbraxia(
                                  title: 'الاسباب',
                                  listOfRichTextWidget:  [
                                    MapEntry(
                                        Domain(text: 'الأسباب:'),
                                        SubDomain(clr: Colors.white,text: 'إصابة المناطق المصاحبة في المخ والتي تتحكم في شكل الحركة')),


                                  ],
                                );
                              }));
                        },
                        text: '	الاسباب ',
                        clr1: Colors.red,
                        clr2: Colors.deepPurple,
                      ),
                      CustomContainerHomeScreen(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                                return const SymptomsOfAbraxia(
                                  title: 'الاعراض  ',
                                  listOfRichTextWidget:  [
                                    MapEntry(
                                    Domain(text: 'الأعراض:'),
                                SubDomain(clr: Colors.white,text: '''لا يستطيع المريض تحويل الفكرة إلى عمل حركي لا يستطيع المريض أن يرتدي أو أن يخلع ملابسه بصورة منتظمة لا يستطيع أن يكون شكلا من مكونات الأساسية
اضطراب حركة الفك واللسان والشفاه الإرادية غير الكلامية وعليه فلا يستطيع المريض أن يقلد حركة معينة أو أن يقوم بأداء حركة بعينها حينما يطلب منه ذلك.
''')),

                                  ],
                                );
                              }));
                        },
                        text: '	الاعراض',
                        clr1: Colors.blueAccent,
                        clr2: Colors.blueAccent,
                      ),
                      CustomContainerHomeScreen(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                                return const TreatmentOfAbraxia(
                                  title: 'العلاج   ',
                                  listOfRichTextWidget: [
                                    MapEntry(
                                    Domain(text: 'العلاج:'),
                                SubDomain(clr: Colors.white,text: 'الهدف : مساعدة المريض لاسترجاع قدرته على التحكم الإرادي في وضع البرنامج الخاص بوضع أعضاء النطق في أماكنها أثناء الكلام لإصداره بشكل وترتيب صحيح.'),
                                    ),
                                MapEntry(
                                Domain(text: 'ملاحظات: '),
                                SubDomain(clr: Colors.white,text: 'مريض الأبراكسيا لا يحتاج لاستشارة لغوية كمريض العي . أن ما يحتاجه مريض الأبراكسيا هو تعليمه كيفية نطق الأصوات وترتيبها . يمكن الإستعانة بكل المثيرات الحسية الممكنة ( سمعية بصرية . لمسية) اعط المريض المنير مرة واحدة ثم أطلب منه أن يحاول تقليده عدة مرات')
                                ),                                ],
                                );
                              }));
                        },
                        text: '	العلاج ',
                        clr1: Colors.grey,
                        clr2: Colors.grey,
                      ),
                      CustomContainerHomeScreen(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                                return const InterventionMethodOfAbraxia(
                                  title: 'أساليب التدخل  ',
                                  listOfRichTextWidget: [
                                    MapEntry(
                                      Domain(text: 'أساليب التدخل :'),
                                      SubDomain(clr: Colors.white,text: '')
                                    ),
                                    MapEntry(
                                Domain(text: '1) أسلوب النشاط الحنجري '),
                                SubDomain(clr: Colors.white,text: '''-	يستخدم هذا الأسلوب في حالات صعوبة إصدار الأصوات
-	يتبادل المعالج والمريض وضع أيديهما على حنجرتيهما
-	يصدر المعالج الأصوات التالية ويحاول المريض تقليده
'''),),
                                    MapEntry(
                                Domain(text: '۲) اسلوب نشاط اللسان :'),
                                SubDomain(clr: Colors.white,text: '''يجلس المريض والمعالج أمام مرأه ويبدأ المعالج في إصدار الأصوات التالية ويحاول المريض تقليده :
- ا			-أو			- /اي
يحاول المريض إصدار الصوت (م) بالاستعانة بكل المثيرات الحسية الممكنة ثم نضيف إليه بعض الأصوات بالتدريج حتى تكون مقاطع. يحاول المريض تحريك لسانه في الأصوات إلا لا لا
 محاولة نطق جميع الأصوات
'''),),
                                  ],
                                );
                              }));
                        },
                        text: 'أساليب التدخل ',
                        clr1: Colors.orange,
                        clr2: Colors.orange,
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
