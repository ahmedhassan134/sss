import 'package:fares_pro/amr_view/widgets/fares_reuseable_screen.dart';
import 'package:fares_pro/view/widgets/domain.dart';
import 'package:fares_pro/view/widgets/subdomain.dart';
import 'package:flutter/material.dart';

import '../../../service/responsive.dart';
import '../../widgets/custom_container_home_screen.dart';
import '../../widgets/introduction_to_communication_science_button.dart';
import 'center_language_in _disorders.dart';
import 'mechanique.dart';
import 'mechanique_product/abraxia/home_of_abraxia.dart';
import 'mechanique_product/elaee/home.dart';
import 'mechanique_product/mechanique_product.dart';

class LanguageDisorders extends StatelessWidget {
  const LanguageDisorders({Key? key}) : super(key: key);
  static String id = 'language';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('اضطرابات اللغة'),
      ),
      body: Stack(
        children: [
          Image.asset(
            'assets/images/bak2.jpg',
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
                          return FaresReUseableScreen(
                            title: 'مراكز اللغة في المخ',
                            listOfRichTextWidget:  [
                              MapEntry(
                                Domain(text: 'أولا : مراكز اللغة في المخ :'),
                                SubDomain(clr: Colors.white,
                                    text:
                                        '''من حكمة الله تعالى أن الدماغ يتحكم بكل أعضاء الجسم ووظائفه حيث تصدر خلاياه الأوامر وتصل إلى الأعضاء عن طريق الأعصاب فيستجيب العضو للأمر، والعكس ترسل الأعضاء
الرسائل إلى المخ عن طريق الخلايا العصبية وكما ذكرنا من قبل أن اللغة موجودة بالمخ وهناك عدة مناطق مسئولة عن إنتاجها وليست منطقه واحدة وقد كشفت الدراسات أن اللغة توجد دائما بالفص المسيطر أي غالبا ما تكون بالفص الأيسر
'''),
                              ),
                              MapEntry(
                                Domain(
                                    text: '''1)	منطقة بروكا Broca's. Area:'''),
                                SubDomain(clr: Colors.white,
                                    text:
                                        '''-	سميت بهذا الاسم نسبة لمكتشفها بول بروكا paul broca توجد في مقدمة الفص الأيسر من الدماغ مسئولة عن:
-	تنظيم إدراك ومعرفه الكلام
-	تنظيم وإنتاج أصوات الكلام
-	الإيماءات المصاحبة للكلام
-	ويوجد بها المعلومات التي تصدر لعضلات الوجه والفك واللسان والحنجرة لتنتج الكلمات والعبارات وترسلها إلى مركز الحركة لتنفيذها
'''),
                              ),
                              MapEntry(
                                Domain(text: 'ملحوظة:۔'),
                                SubDomain(clr: Colors.white,
                                    text:
                                        'منطقة بروكا لا توجد إلا في ناحية واحدة من المخ وهي الجزء السائد.'),
                              ),
                              MapEntry(
                                Domain(
                                    text:
                                        '''2)	منطقة فيرنك فرنكا فرينكا Wernike's area:-'''),
                                SubDomain(clr: Colors.white,
                                    text:
                                        '''-	تقع بالقرب من منطقة السمع الرئيسية في القشرة المخية حيث أن هذا المركز هو المسئول عن:
-	استقبال المدخلات السمعية ويلعب دور هام في إعداد المعاني
-	يربط بينها وبين منطقة بروکا حزمة من الألياف العصبية تعرف باسم حزمة الألياف المقوسه  (‎(Arcuate easciculus

'''),
                              ),
                              MapEntry(
                                Domain(
                                    text:
                                        '''3)	التلفيف الزاوية :- Angular gyros (التلفيف الدماغي):۔'''),
                                SubDomain(clr: Colors.white,
                                    text:
                                        '''تقع هذه المنطقة خلف منطقة فيرنك هي المركز المسئول عن تحويل المثير البصري إلى شكل سمعي والعكس تلعب دورا هاما في استيعاب الشكل المكتوب اللغة وكل ما يحتاج إلى الربط بين المثيرات البصرية ومناطق الكلام'''),
                              ),
                              MapEntry(
                                Domain(text: '''4)	 المنطقة السمعية :'''),
                                SubDomain(clr: Colors.white,
                                    text:
                                        '''-	تقع في الجزء الخلفي للفص الصدغي أمام منطقة فيرنك 
-	تقوم باستبدال الأصوات القادمة عبر العصب السمعي
-	هي المنطقة المسئولة عن تسجيل الأصوات بكل صفاتها (تردد. شدة. ترکیب)
'''),
                              ),
                              MapEntry(
                                Domain(text: '''5)	الجهاز العصبي الطرفي:'''),
                                SubDomain(clr: Colors.white,text: '''1)	الأعصاب الشوكية:
تقوم بدور مهم في عملية الكلام فهي تقوم بتنشيط العضلات التي تستخدم في ضبط عملية التنفس أثناء الكلام
2)	الأعصاب القحفية:
تتكون من ۱۲ عصب منها (الشمي - البصري - عصب حركة العين - عصب السمع - العصب   - العصب الحائر ...)
'''),
                              ),
                              MapEntry(
                                  Domain(
                                      text:
                                          '''6)	 الفص الصدغي الجانبي temporal lobe ::'''),
                                  SubDomain(clr: Colors.white,
                                      text:
                                          'يحتوي على خلايا القشرة المخية المسئولة عن الإحساس السعي وعملية الاستماع وفهم الكلام المسموع'))
                            ],
                          );
                        },
                      ),
                    );
                  },
                  text: ' مراكز اللغة في المخ',
                  clr: Colors.red,
                ),
                IntroductionToCommunicationScienceButton(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                          return MechanicSpeeking(
                            title: 'ميكانيكية استيعاب الكلام في الدماغ',
                            listOfRichTextWidget:  [
                              MapEntry(
                              const Domain(text: 'ميكانيكية استيعاب الكلام في الدماغ :'),
                          SubDomain(clr: Colors.white,text: '''-	تصل النبضات العصبية المتولدة في الأذن الداخلية إلى الفص الصدغي ثم يصل للعصب السمعي، وبعد ذلك تصل إلى المنطقة السمعية ثم ترسل هذه النبضات إلى منطقة فيرنك حيث يتم تفسير وفهم الكلام المسموع.
-	عندما يرتبط الكلام المسموع بتصور معين فهناك وسائل عصبية يتم إرسالها إلى منطقة (التلفيف الزاوية) حيث يتم تحويلها لمثير بصري. فتساعد منطقة فيرنك على تفسير الكلام.
'''),
                          ),
                            ],
                          );
                        }));
                  },
                  text: 'ميكانيكية استيعاب الكلام في الدماغ',
                  clr: Colors.deepOrange,
                ),
                IntroductionToCommunicationScienceButton(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return MechaniqueProduct(
                        title: 'ميكانيكية انتاج الكلام في الدماغ',
                        listOfRichTextWidget:  [
                          MapEntry(
                            const Domain(text: ''),
                          SubDomain(clr: Colors.white,text: '''-	عندما تريد إنتاج كلمة تؤخذ من منطقه فيرنك، وترسل عبر حزمة الألياف المقوسة إلى منطقة بروكا التي تحدد شكل هذه الكلمة ، ومن ثم ترسل الأمر إلى المنطقة المسئولة عن الحركة التي تختص الجهاز الصوتي وأعضاء النطق ، وفي الوقت ذاته يصدر الأمر إلى عضلات الجهاز التنفسي لكي يقوم بإخراج الهواء من الرئتين إلى القصبة الهوائية ومن ثم إلى الحنجرة.''')),

                          MapEntry(
                          const Domain(text: 'ملحوظة : '),
                          SubDomain(clr: Colors.white,text: '''عندما نريد أن نقرأ كلمة مكتوبة فالمعلومة تؤخذ من المنطقة البصرية الرئيسية وتنتقل إلى التلفيف الزاوية التي تربط بين الشكل البصري والشكل السمعي الكلمة المخزنة في منطقة فيرنك ومن ثم تأخذ نفس الرحلة السابقة عند نطق كلمة مسموع فإن المعلومات تنتقل من الأذن الداخلية ومنها للفص الصدغي ثم العصب السمعي.''')
                          ),
                         ],
                      );
                    }));
                  },
                  text: 'ميكانيكية انتاج الكلام في الدماغ',
                  clr: Colors.green,
                ),
                CustomContainerHomeScreen(
                  onTap: () {
                    Navigator.pushNamed(context, ElaeeHomeScreen.id);
                  },
                  text: 'العي ',
                  clr1: Colors.red,
                  clr2: Colors.red,
                ),
                CustomContainerHomeScreen(
                  onTap: () {
                    Navigator.pushNamed(context, HomeOfAbraxia.id);
                  },
                  text: 'الابراكسيا ',
                  clr1: Colors.deepPurple,
                  clr2: Colors.deepPurple,
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
