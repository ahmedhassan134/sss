import 'package:fares_pro/service/responsive.dart';
import 'package:fares_pro/view/widgets/text_widget.dart';

import 'package:flutter/material.dart';

class SourcesAndReferences1 extends StatelessWidget {
  const SourcesAndReferences1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('المصادر والمراجع'),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height:  MediaQuery.of(context).size.height,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.orangeAccent,
              Colors.limeAccent
            ]
          )
        ),

        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.symmetric(
                vertical: SizeConfig.defaultSize * 2,
              horizontal: SizeConfig.defaultSize * 1,
            ),
            child: Column(
              children: [
                Container(
                  alignment: Alignment.topRight,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        margin: EdgeInsets.only(bottom: SizeConfig.defaultSize*2),
                        width: double.infinity,
                        height: SizeConfig.defaultSize*10,

                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                         gradient: const LinearGradient(
                           colors: [
                             Colors.yellow,
                             Colors.lightBlue
                           ]
                         )
                        ),
                        child: Center(
                          child: Text('المراجع العربيه',
                            style: TextStyle(
                                fontSize: SizeConfig.defaultSize * 3,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                            textDirection: TextDirection.rtl,
                          ),
                        ),
                      ),
                      const TextWidget(text: '•	ابو الفتح عثمان ابن جني - الخصائص - دار الكتاب، المصري'),
                      const TextWidget(text: '•	فردينان دي سوسير- دروس في الألسنية العامة - الدار لعربيه للكتاب ١٩٨٥م .'),
                      const TextWidget(text: '•	مصطفي فهمي ، امراض الكلام  ١٩٧٥م'),
                      const TextWidget(text: '•	فيصل محمد الزراد ، اللغة واضطرابات الكلام ، الرياض -المملكة العربية السعودية ١٩٩٠م .'),
                      const TextWidget(text: '•	منصور بن مهد - عبدالرحمن إبراهيم العقيل ، اضطرابات التخاطب -ارشاد الأسرة والمعلم.'),
                      const TextWidget(text: '•	فيصل العفيف ، اضطرابات النطق واللغة'),
                      const TextWidget(text: '•	إبراهيم انيس: من اسرار اللغة- القاهرة- مصر 1950  '),
                      const TextWidget(text: '•	ابراهيم عبدالله فرج الزريقات: اضطرابات الكلام واللغة التشخيص والعلاج-عمان- دار الفكر 2005'),
                      const TextWidget(text: '•	ايهاب الببلاوي: اضطرابات النطق-دليل اخصائي التخاطب والمعلمين والوالدين-القاهرة-مصر 2005'),
                      const TextWidget(text: '•	زينب محمد شقير: اضطرابات اللغة والتواصل-مكتبة النهضة المصرية-القاهرة-مصر 2006'),
                      const TextWidget(text: '•	عبدالعزيز الشخص: اضطرابات النطق والكلام، خلفيتها وتشخيصها وانواعها وعلاجها، الطبعة الاولى، القاهرة 1996'),
                      const TextWidget(text: '•	سميرة ركزة، فايزة صالح الحمادي: امراض الصوت (التعريف-التشخيص _العلاج)-جسور للنشر والتوزيع-المحمدية-الجزائر 2018'),
                      const TextWidget(text: '•	مانع بن سالم مانع الشبرمى: امراض التخاطب-الادارة العامة للتربية والتعليم بمنطقة حائل-المملكة العربية السعودية 2002'),
                      const TextWidget(text: '•	هلا السعيد: اضطرابات التواصل اللغوي-التشخيص والعلاج، دليل الآباء والمتخصصين-مكتبة الانجلو المصرية-القاهرة-مصر 2013'),
                      const TextWidget(text: '•	يورو، ديريبيه: اضطرابات اللغة، ترجمة انس القاسم-عبورات للنشر والتوزيع-بيروت-لبنان 2000'),
                      const TextWidget(text: '•	جرين، جوديث ، التفكير واللغة -  الهيئة المصرية العامة للكتاب ١٩٩٢م '),
                      const TextWidget(text: '•	محمد إسماعيل بن شهداء، إنتاج اللغة في الدماغ ، دراسة في علم اللغة العصبي 2015 م .'),
                      const TextWidget(text: '•	الجوهري،  الصحاح تاج اللغة وصحاح العربية -  تحقيق إميل تعقوب، محمد طريفي بيروت: دار الكتب العلمية ١٩٩٩م'),
                      const TextWidget(text: '•	عمايرة، خليل أحمد،  في التحليل اللغوي - بيرت: مكتبة المنار ١٩٨٧م '),
                      const TextWidget(text: '•	أمال كعواش - فيسيولوجية اللغة وآلياتها العملية من منظور اللسانيات العصبية ، مجلد ،  جامعة الأمير عبد القادر- قسنطينة.'),
                      const TextWidget(text: '•	عطية سليمان أحمد، اللسانيات العصبية اللغة في الدماغ  (رمزية. عصبية. عرفانية ) الأكاديمية الجديدة للكتاب الجامعي2019 م .'),
                      const TextWidget(text: '•	رسل لوف، واندا ويب، علم الأعصاب للمختصين في عالج أراض اللغة والنطق. '),
                      const TextWidget(text: '•	الحملاوي صالح عبد المعتمد - اضطرابات التخاطب والكلام'),
                      const TextWidget(text: '•	اسامة فاروق مصطفى - اضطرابات التواصل بين النظرية والتطبيق.'),
                      const TextWidget(text: '•	نصر الله ، عمر عبدالرحيم مزعل، عمر مسعود: صعوبات التعلم ومشكلات اللغة - عمان: دار وائل للنشر والتوزيع, 2011م .'),
                      const TextWidget(text: '•	حمدي علي الفرماوي - نيور وسيكولوجيا معالجة اللغة واضطرابات التخاطب ، جامعة المنوفية ، مكتبة الانجلو المصرية 2006 م .'),
                      const TextWidget(text: '•	فيوليت فؤاد إبراهيم – ناني عوض الله ، مقياس اضطراب ابراكسيا الكلام للأطفال ، مكتبة الانجلو المصرية.'),


















                    ],
                  ),

                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: SizeConfig.defaultSize * 1),
                  alignment: Alignment.topLeft,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [


                      Container(
                        margin: EdgeInsets.only(bottom: SizeConfig.defaultSize*2),
                        width: double.infinity,
                        height: SizeConfig.defaultSize*10,

                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            gradient: const LinearGradient(
                                colors: [
                                  Colors.red,
                                  Colors.deepPurpleAccent
                                ]
                            )
                        ),
                        child: Center(
                          child: Text(' المراجع الأجنبية',
                            style: TextStyle(
                                fontSize: SizeConfig.defaultSize * 3,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                            textDirection: TextDirection.rtl,
                          ),
                        ),
                      ),
                      const TextWidget(textD: TextDirection.ltr,
                          text: '•	Clark DG. Approach to the patient with aphasia. http://www.uptodate.com/home. Accessed Feb. 25, 2015'),
                      const TextWidget(textD: TextDirection.ltr,text: '•	Aphasia. The Merck Manual Professional Edition.'),
                      const TextWidget(textD: TextDirection.ltr,text: '•	Clark DG. Aphasia: Prognosis and treatment. http://www.uptodate.com/home. Accessed Feb. 25, 2015'),
                      const TextWidget(textD: TextDirection.ltr,text: '•	Aphasia. American Speech-Language-Hearing Association. http://www.asha.org/public/speech/disorders/Aphasia.htm. Accessed Feb. 25, 2015.'),
                      const TextWidget(textD: TextDirection.ltr,text: '•	Aphasia. American Speech-Language-Hearing Association. http://www.asha.org/public/speech/disorders/Aphasia.htm. Accessed Feb. 25, 2015.'),

                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
