import 'package:fares_pro/view/screens/Introduction%20to%20communication%20science/language_acquisition.dart';
import 'package:fares_pro/view/screens/Introduction%20to%20communication%20science/reasons_for_delayed_language_growth.dart';
import 'package:fares_pro/view/screens/Introduction%20to%20communication%20science/sensor_tests/language.dart';
import 'package:fares_pro/view/screens/Introduction%20to%20communication%20science/sensor_tests/test_hiring.dart';
import 'package:fares_pro/view/screens/Introduction%20to%20communication%20science/sounding.dart';
import 'package:fares_pro/view/screens/Introduction%20to%20communication%20science/speeking.dart';
import 'package:fares_pro/view/widgets/introduction_to_communication_science_button.dart';
import 'package:flutter/material.dart';

import '../../../service/responsive.dart';
import '../../widgets/domain.dart';
import '../../widgets/subdomain.dart';
import 'design_a_plan_to_address_delayed_language_growth.dart';
import 'diagnosis_of_delayed_language_growth.dart';
import 'language.dart';
class IntroductionToCommunicationScience extends StatelessWidget {
  const IntroductionToCommunicationScience({Key? key}) : super(key: key);
  static String id='introduction';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: const Text('مقدمة في علم التخاطب ',),
        elevation: 0,
      ),
      body: Stack(
        children: [
          Image.asset(
            'assets/images/back1.jpg',
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
                            return const Language(
                              title: 'اللغة',
                              listOfRichTextWidget:  [
                                MapEntry(
                                  Domain(text: 'اللغة هي:'),
                                  SubDomain(clr: Colors.white,text: '''نظام من الأصوات اللفظية الاصطلاحية التي تستخدم في الاتصال المتبادل بين جماعات من الناس بحيث يمكن من خلاله تسمية الأشياء والأحداث وتصنيفها. حيث يرى فريق آخر بأنها نظام مشترك للتواصل الرمزي تحكمها قواعد ترتبط بعمليات إنتاج الأصوات من قبل المتكلم وعمليات استقبالها وترجمتها إلى دلالات من قبل السامع. 
'''),
                                ),
                                MapEntry(
                                  Domain(text: 'اللغة هي:'),
                                  SubDomain(clr: Colors.white,text:      'أداة التفكير لدى الإنسان ويرى العالم (مارتينت) بأنه لا يجوز الفصل بين اللغة والفكرة فعن طريق اللغة يستطيع الفرد أن يعبر عن أفكاره وترى المدرسة السلوكية بزعامة ( جون واتسون ) بأن اللغة يمكن أن تستخدم كأداة لإثارة العواطف لدى الفرد فهي تخضع لمبدأ المثير والاستجابة.'),

                                ),
                                MapEntry(
                            Domain(text: 'فالمثير:'),
                            SubDomain(clr: Colors.white,text: 'هو الكلمات المسموعة بما فيها من مدلول أو معنى اللغة الاستقبالية'),
                                ),

                                MapEntry(

                            Domain(text: 'الاستجابة:'),
                            SubDomain(clr: Colors.white,text: '''هي السلوك اللغوي أو غير اللغوي الذي ينجم عن ذلك المثير.
وبكل هذه التعريفات يمكننا النظر إلى اللغة على أنها جميع الرموز المنطوقة وغير المنطوقة الذي يستخدمها افراد المجتمع الواحد كأداة من أدوات التخاطب للتعبير عن المشاعر والأحداث والآراء والأفكار ورغبات كما تنقسم إلى اللغة الاستقبالية اللغة التعبيرية وهي نظام بين الاصوات داخل الكلمات ونظام بين الكلمات داخل الجمل.
''',),),
                                ],
                            );
                          },
                        ),
                      );
                  },
                  text: ' اللغة',
                  clr: Colors.blue.shade500,

                ),
                IntroductionToCommunicationScienceButton(
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return const Speeking(
                            title: 'الكلام',
                            listOfRichTextWidget:  [
                              MapEntry(
                                Domain(text: 'الكلام:'),
                                SubDomain(clr: Colors.white,text: 'يعد الكلام أحد الوسائل التي يتم بواسطتها نقل المعلومات شفهيا والجانب الشفهي من اللغة هو الفعل الحركي لها وهو يرتبط بحركات دقيقة بالفم لإنتاج الاصوات ويتم التحكم في عملية الكلام بواسطة الدماغ وعلى الرغم من استخدامنا للكلام بكثرة من اجل التواصل إلى أنه ليس الطريقة الوحيدة بل توجد وسائل أخرى مثل (الرسم، الكتابة، الإشارات، تعبيرات الوجه). '),

                              ),
                                  ],
                          );
                        },
                      ),
                    );


                  },
                  text: 'الكلام',
                  clr: Colors.blue.shade500,

                ),
                IntroductionToCommunicationScienceButton(
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return const Sound(
                            title: 'الصوت',
                            listOfRichTextWidget:  [
                              MapEntry(
                                Domain(text: 'الحنجره'),
                                SubDomain(clr: Colors.white,text: 'هي مصدر إنتاج الصوت يتشكل الصوت بها عندما يمر الهواء من خلالها أسفل الشفاه الصوتية  ( الاحبال الصوتية ) حيث تصدر الأنغام الصوتية عند مرور الهواء القادم من الرئتين والذي يحدث اهتزاز فيها يشكل موجات صوتية تتكون الشفاه الصوتية من عضلتين مشدودتين بأطرافهما من أعلى الحنجرة أشترك فيه إنتاج الصوت كل من الإنسان والحيوان.'),

                              ),
                            ]
                          );
                        },
                      ),
                    );
                  },
                  text: 'الصوت',
                  clr: Colors.blue.shade500,

                ),
                IntroductionToCommunicationScienceButton(
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return const LanguageAcquisition(
                            title: 'مقومات اكتساب اللغة',
                            listOfRichTextWidget:  [
                              MapEntry(
                                Domain(text: 'المقومات او المتطلبات الضرورية لاكتساب اللغة وتشمل:'),
                                SubDomain(clr: Colors.white,
                                  text: '''سلامة القنوات الحسية ووظائفها سلامة الجهاز العصبي المركزي القدرات العقلية البيئة المنبهة).
 إن غياب أو ضعف واحدة أو أكثر من هذه المقومات يؤثر سلبا على نمو اللغة لدى الطفل في أواخر عملية التطور الطبيعي ويؤدي إلى ما يعرف به تأخر النمو اللغوي.
''',),
                              ),
                              MapEntry(
                                Domain(text: 'أولا: سلامة القنوات الحسية ووظائفها: '),
                                SubDomain(clr: Colors.white,text: '''السمع هو من أهم الحواس التي تؤثر على اللغة ويتطلب السمع سلامة الأذن والمسارات السمعية والمراكز السمعية والقدرة البصرية أيضا في سن مبكر تعد مهمة حيث يميز بها الأشياء المحيطة به ويستطيع تسميتها.
''',),

                              ),
                              MapEntry(
                                Domain(text: '	ثانيا: سلامة الجهاز العصبي المركزي:'),
                                SubDomain(clr: Colors.white,text: '''يمكن وصف اللغة كما ذكرنا سابقا بأنها تكوين لكلمات لها معنى لنقل الأفكار والمشاعر ويحتاج فهم وتكوين الكلمات إلى وظيفة دماغي سليمة من حيث النشاط العضلي العصبي حيث أن الدماغ ومركز الإدراك والفهم والتداخل في عملية الكلام.
''',),
                              ),
                              MapEntry(
                                Domain(text: 'ثالثا: القدرات العقلية:'),
                                SubDomain(clr: Colors.white,text: '''من أهم العوامل التي تساعد على النمو اللغوي وتتمثل القدرات العقلية في ودرجة الذكاء و الموهبة والقدرة على الملاحظة والتذكر والتقليد وإدراك العلاقات وفهم المعاني مع إدراك الفروق الفردية بين المعاني المختلفة ودرجة الثقافة والتعلم والوعي والخبرة ….. الخ
- توجد علاقة واضحة بين درجة الذكاء والقدرة اللغوية.
- حيث أن المتأخرين عقليا يبداون الكلام متأخرين عن العاديين كما أنهم لا يستطيعون القيام بتلك العملية السابقة كغيرهم.

''',),
                              ),

                              MapEntry(
                          Domain(text: '	رابعا: البيئة المحفزة: '),
                          SubDomain(clr: Colors.white,text: '''توجد علاقة إيجابية بين تقويم الأسرة وحالتها الاجتماعية والاقتصادية وبين النمو اللغوي الذي يصل إليها الطفل في الطفل الذي ينشأ في بيئة مريحة مجهزة بأحدث وسائل الترفيه والمعرفة والثقافة يستطيع التزود بعدد كبير من المفردات وتكوين عادات لغوية صحيحة بعكس الإنسان الذي يعيش في بيئة فقيرة.


''',),
                              ),
                         ]
                          );
                        },
                      ),
                    );
                  },
                  text: 'مقومات اكتساب اللغة',
                  clr: Colors.blue.shade500,

                ),
                IntroductionToCommunicationScienceButton(
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return const ReasonsForDelayedLanguageGrowth(
                            title: 'اسباب تأخر النمو اللغوي',
                            listOfRichTextWidget:  [

                              MapEntry(
                                Domain(text: 'الحرمان الحسي'),
                                SubDomain(text: '''يعني به أن يفقد الطفل حاسة من الحواس التي لها دور في استقبال الرموز اللغوية من البيئة المحيطة والتي يتعامل معها وعلى رأس هذه الحواس حاسة السمع فإن فقدان السمع أو ضعفه بدرجة تقل عن الحدود الطبيعية يؤثر على ما يسمعه الشخص من اصوات وما ترتبط بهذه الأصوات من معاني ومفاهيم ومن ثم فقد السمع او ضعفه فهو يعتبر سببا رئيسيا من الاسباب التي تؤدي إلى تأخر نمو اللغة عند الأطفال لأن السمع يمثل القناة الرئيسية لنمو هو النظام الرمزي اللفظي لدى الإنسان(اللغة).
كذلك فقد حاسة الأبصار يلعب دورا في تأخر نمو اللغة وإن كان دور حاسة البصر يقل عن دور حاسة السمع في اكتساب مفردات اللغة استعمالها.
''', clr: Colors.white),

                              ),
                              MapEntry(
                                Domain(text: 'التأخر العقلي:'),
                                SubDomain(text: 'من المعروف أن نمو اللغة يعتمد بشكل أساسي على درجة الذكاء الطفل وهو ما يفسر تفاوت قدرات الأطفال اللغوية تبعا للاختلاف في درجات ذكائهم وعليه فإن التأخر العقلي وما يصاحبه من انخفاض في ذكاء يترتب عليه حدوث اضطرابات في نمو اللغة وقد يظهر ذلك بعدد من الأنماط مثل التأخر في اكتساب اللغة أو قلة المفردات اللغوية أو الفشل في استخدامها في سياق متجانس أو عدم القدرة على فهم وتحليل رموز اللغة عند الاستماع إليها.',
                                    clr: Colors.white),

                              ),
                              MapEntry(
                                Domain(text: 'الاضطرابات العصبية:'),
                                SubDomain(text:'تحدث الاضطرابات العصبية نتيجة لحدوث إصابة أو مرض بالجهاز العصبي المركزي وقد تكون هذه الإصابة في بعض أجزاء الجهاز العصبي المركزي التي تتحكم في الأداء الحركي للغة وفي الغالب نجد هؤلاء الذين يعانون من اضطرابات عصبية يعيشون في بيئة محدودة لا تتيح لهم أن يكتسب خبرات ومفاهيم تنمي النظام الرمز اللغوي لديهم ومن ثم يعانون من تأخر في نمو اللغة.',
                                    clr: Colors.white),
                              ),
                              MapEntry(
                                  Domain(text: 'الحرمان البيئي:'),
                                  SubDomain(text: '''بيئة الطفل هو الجو الذي يعيش فيه الأفراد الذين من خلالهم يكتسب اللغة ويمارس استخدامها والحرمان البيئي إلى الطفل يعني أنه لا يوجد الإشباع الكافي لاحتياجاته اللغوية في معرفة الأشياء التي تحيط به ومسمياتها وممارسة الاستخدام السليم للتركيب اللغوي في الحياة اليومية وذلك نتيجة انشغال من يعيش معهم عنه وعدم 
إعطاء الوقت الكافي للطفل لمحاورته مما يسبب حدوث تأخر في النمو اللغوي
''', clr: Colors.white)
                              ),
                                      ],
                          );
                        },
                      ),
                    );
                  },
                  text: 'اسباب تأخر النمو اللغوي',
                  clr: Colors.blue.shade500,

                ),


                IntroductionToCommunicationScienceButton(
                  onTap: (){
                    Navigator.pushNamed(context,HiringTesting.id );
                  },
                  text: 'اختبار السمع',
                  clr: Colors.blue.shade500,

                ),
                IntroductionToCommunicationScienceButton(
                  onTap: (){
                    Navigator.pushNamed(context,LanguageTesting.id );
                  },
                  text: 'اختبار اللغه ',
                  clr: Colors.blue.shade500,

                ),
                IntroductionToCommunicationScienceButton(
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return const DiagnosisOfDelayedLanguageGrowth(
                            title: 'تشخيص حالات تأخر النمو اللغوي ',
                            listOfRichTextWidget:  [
                              MapEntry(
                                  Domain(text: 'تشخيص حالات تأخر النمو اللغوي وتحديد نقاط القوه والضعف لدي الطفل'),
                                  SubDomain(text: '''في اللقاء الاول بالطفل ووالديه واثناء اعداد ملف الطفل علي المتعامل مع الطفل ملئ بيانات الطفل والأسرة بالاستفادة من جداول مراحل اكتساب مهارات اللغة يستطيع المتعامل مع الطفل تحديد المرحلة اللغوية التي ينتمي إليها الطفل وبالتالي تحديد العمر اللغوي للطفل بعد سؤاله أسئلة النموذج أو التعرف على الإجابة من واقع معرفة الوالدين بالطفل فإذا كان العمر اللغوي للطفل متأخر عن عمره الحقيقي فهذا يعني أننا استطعنا تشخيص كون الطفل مصابا بتأخر نمو اللغة.
ومع تحديد العمر اللغوي للطفل نكون قد عرفنا صفات المرحلة اللغوية التي ينتمي إليها الطفل (وتعتبر هذه الصفات هي نقاط القوة لدى الطفل) والفرق بينهما وبين ما كان من الواجب أن ينتمي إليه وفقا لعمره الحقيقي (وتعتبر هذه الصفات هي نقاط الضعف لدى الطفل).
ومن المهام هنا التأكيد على ان الحرص علي ملئ بيانات نموذج تقييم حالات النمو اللغوي بشكل سليم وهو الخطوة الاولي للتشخيص السليم لحاله تأخر النمو اللغوي عند الطفل.
والعلم الوافي بجداول في مراحل اكتساب اللغة هو الخطوة الاولي لتحديد نقاط القوة والضعف لدي الطفل.
''', clr: Colors.white)
                              ),
                                     ],
                          );
                        },
                      ),
                    );
                  },
                  text: 'تشخيص حالات تأخر النمو اللغوي ',
                  clr: Colors.blue.shade500,

                ),
                IntroductionToCommunicationScienceButton(

                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return const DesignAPlanToAddressDelayedLanguageGrowth(
                            title: 'تصميم خطة لعلاج تأخر النمو اللغوي',
                            listOfRichTextWidget:  [
                              MapEntry(
                                  Domain(text: 'تصميم خطه العلاج لتأخر النمو اللغوي'),
                                  SubDomain(text:'''بعد تحديد العمر اللغوي للطفل والذي عرفناه من خلال صفات المرحلة اللغوية التي ينتمي إليها الطفل أي حددنا نقاط القوة الضعف  وبعد تحديد الفرق بين العمر الأول الطفل والعمر الحقيقي الذي كان من الواجب أن ينتمي إليه لغويا (أي اننا حددنا نقاط الضعف لدي الطفل) وبعد دراسة جداول مراحل اكتساب مهارات اللغة عند الطفل اصبح الآن من السهل لاستنباط الهدف النهائي من خطة العلاج والذي سيكون بالضرورة هو الوصول بالطفل إلى مطابقة عمره اللغوي بصفاته المشاهدة ما عمره الحقيقي بصفاته المنتظرة من واقع الجدول كما سنتمكن أيضا من تحديد الاهداف المرحلية  لخطة العلاج التخاطبي من خلال جداول مراحل اكتساب  مهارات اللغة عند الطفل.
 فعلى سبيل المثال اذا كان العمر الحقيقي للطفل ثلاثة سنوات فهذا يعني أننا ننتظر منه أن يلفظ جملة لا تقل طولها عن ثلاث كلمات واذا كان الطفل من الواقع المشاهد لا يلفظ الكلمات قليلة مفروضة (ماما- باب-امبو..فقط مثلا). فهذا يعني أن عمره اللغوي لا يزيد عن سنة واحدة.
 وعليه يكون الهدف النهائي هو الوصول بالطفل إلى مطابقة عمره اللغوي أي أن يستطيع لفظ جملة من ثلاثة كلمات ما عمره الحقيقي الذي هو ثلاثة سنوات كما وضعت لنا الجداول ويكون الهدف المرحلي في نفس المثال هو زيادة الحصيلة اللغوية للطفل من خلال تدريبات الاستثارة اللغوية على وسائل المجموعات الضمنية يتعرف عليها الطفل( اللغة الاستقباليه ) ويلفظها الي (اللغة التعبيرية) ثم يلي ذلك الهدف المرحلي  هدف مرحلي أخر هو تكوين جملة من كلمتين فقط  فهما ولفظا  ويكون الهدف المرحلي  التالي هو تكوين جملة من ثلاثة كلمات فهما ولفظا . 
 وهكذا يكون قد تم وضع الهدف النهائي والاهداف المرحلية   لخطة العلاج التخاطبي لحالة تأخر نمو اللغة عند الطفل.
وهنا نوضح أن لكل مرحلة لغوية وسائلها المعروفة وهي التي لتحقيق هدف بلوغ صفات تلك المرحلة
يفضل استخدام الألعاب أو الصور في كتب الأطفال من المكتبات بشرط أن تكون الصور كبيرة وواضحة ويفضل ألا تكون كاريكاتيرية
فالأفضل الصور الحقيقية ومن المهم أن تحتوي الصفحة الواحدة على أكثر من ثلاثة صور.
أما بالنسبة لبنود تركيب الجملة فلكل بند من هذه البنود العابه ووسائلها المتوفرة في المكتبات المهتمة بتعليم الطفل عن طريق اللعب.
بالنسبة لمرحلة حكاية القصة فيمكن توفير القصص من العديد من المكتبات وأخيرا فإن الاستخدام الأمثل لهذه الوسائل بغرض بلوغ الهدف المنشود موضح في نماذج لتدريبات لتنمية اللغة عند الأطفال.    

''', clr: Colors.white)                  ),
                                        ],
                          );
                        },
                      ),
                    );
                  },
                  text: 'تصميم خطة لعلاج تأخر النمو اللغوي',
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
