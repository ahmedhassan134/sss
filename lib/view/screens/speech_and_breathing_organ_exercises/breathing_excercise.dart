import 'package:fares_pro/view/widgets/column_with_common_question.dart';
import 'package:flutter/material.dart';


import '../../../service/responsive.dart';


class BreathingExcercise extends StatelessWidget {
  const BreathingExcercise({Key? key}) : super(key: key);
  static String id = 'BreathingExcercise';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('تدريبات التنفس'),
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
            child: Padding(
              padding: EdgeInsets.all(SizeConfig.defaultSize * 1),
              child: Column(
                children: const [
                
                  CustomCommonQuestion(text1: '	التنفس:', text2: '''حتى يتمكن الطفل من الكلام يجب أن يكون قادرا على التقاط أنفاسه بسرعة وإطلاقها بينما هو يقول كلمة أو أكثر.  إذا تنفس الطفل بسرعة أو بطريقة غير منتظمة سوف يجد صعوبة في إصدار صوت يكفي لقول كلمة أو عدة كلمات إليك عدة تمارين تساعد على تحسين التنفس العادي. 
تعويد الجهاز التنفسي لنظام يكون فيه الشهيق من الأنف مع إغلاق الفم وتثبيت الأكتاف، والزفير من الفم بصوت مسموع.
الاضطجاع على الظهر بحرية تامه والتنفس من الأنف تنفساً عميقاً بطيئاً فيحس بتمدد اضلاعه وانفتاح صدره إلى الأمام وبعد استيعاب الهواء يتوقف قليلا ثم يطرد الهواء من الفم بقوة وبصوت مسموع، ويتدرب على الأشكال الآتية:
1- شهيق سريع وزفير سريع.      		                  		 2– شهيق بطيء وزفير بطيء.
3- شهيق بطيء وزفير سريع .  	    	           	          4– شهيق سريع وزفير بطيء .
'''),
                  CustomCommonQuestion(text1: '	وضعية الجلوس:', text2: '''-	ضعي الطفل على كرسي مقعده مستقيم بحيث يكون رأسه للأعلى وأكتافه للخلف وبهذا تكون العضلات قابلة للتحرك والعمل. 
إن الجلوس بشكل مستقيم إلى الأعلى يساعد في تحسين عملية التنفس بينما يمنع الجلوس بحالة الاسترخاء ذلك.
-	ضعي الطفل مستلقيا على معدته وضعي يديك على الحافة السفلية من ضلوعه عندها سيحاول الطفل دفع ضلوعه على يديك وهو يتنفس.
-	حث الطفل على أن يتنفس بعمق وأن يطلق الزفير ببطء فقد يجد متعة في للعب في اللعب (التصفير، إطلاق صوت كالنفير ) أثناء ممارسة التمارين تلك .
'''),
                  CustomCommonQuestion(text1: 'إصدار الأصوات :', text2: '''-	حث الطفل على أن يتنفس بعمق وعلى إصدار صوت مثل (آه) أثناء عملية الزفير.
-	الغناء طريقة جيدة تساعدين فيها طفلك على تعلم إصدار الأصوات الطويلة.
قضاء اكبر وقت ممكن في ممارسة التمارين الرياضية لتقوية عضلات اليدين والأقدام والرقبة وهو أهم التمارين على الاطلاق
'''),
                  CustomCommonQuestion(text1: '	تمرين (1) :', text2: '''اضطجع على ظهرك بحيث يكون الجسم حراً من كل رباط أو قيد يعوق حركاته ثم تنفس من أنفك تنفساً عميقاً بطيئاً فتحس أضلاعك تتمدد وبطنك ينتفخ إلى الأمام أما الترقوتان فتظلان ثابتتين وبعد استيعاب الهواء توقف قليلاً ثم اطرد الهواء من الفم بقوة وبصوت مسموع.'''),
                  CustomCommonQuestion(text1: '	تمرين (2) :', text2: '''استيعاب سريع وزفير بطيء ولكي يقف المتمرن على درجة تقدمه يضع إزاء فمه شمعة مضيئة ليعرف مقدرته على إيقاف زفيره من تحرك اللهب'''),
                  CustomCommonQuestion(text1: '	تمرين (3) :', text2: '''استيعاب سريع وزفير سريع'''),
                  CustomCommonQuestion(text1: '	تمرين (4) :', text2: '''استيعاب بطئ وزفير بطئ'''),
                  CustomCommonQuestion(text1: '	وهناك تدريبات اخري للتنفس :', text2: '''الهدف من هذه التدريبات: إطالة التنفس'''),
                  CustomCommonQuestion(text1: '	التدريبات:', text2: '''	النوم في حالة استرخاء ووضع اليد علي البطن نقوم بعملية الشهيق والزفير بعمق من الانف ببطء.
	اخذ كمية كبيرة من الهواء عن طريق الأنف ثم اخراجها ببطء من الفم ن الفم بحركة تذبذبه.
	الاحتفاظ بأكبر قدر من الهواء لعدد من الثواني وفمه مفتوح دون ان يخرج هواء الزفير.
	محاولة اطفاء الشمعة من علي مسافات متباعدة في كل محاولة.
	اخذ نفس عميق ثم نقول ( ها) بصوت مرتفع.
	اخذ نفس عميق ثم نقول (هو) بصوت مرتفع.
	اخذ نفس عميق ثم نقول (هي) بصوت مرتفع.
وهناك تدريبات خاصة بجهاز التنفس والتني تستخدم أيضاً للتدريب على إخراج أصوات بعض الحروف مثل صوت / فـ /
يمكن للمعلمة أن تضع شمعة أمام الطفل وتحرك على مسافات أمامه ويطلب منه اطفاء الشمعة ويقصد من التحريك توسيع الرئتين من خلال؟ إخراج أكبر كمية من هواء الزفير حتى يمكن إطفاء الشمعة.
ويمكن إجراء هذه التمارين والشخص واقف أو جالس والتدريب المستمر اليومي يأتي بنتائج طيبة.
'''),
                  CustomCommonQuestion(text1: '	تمارين لتقويه الجهاز التنفسي:', text2: '''	ممارسة تمارين لتقوية الحجاب الحاجز لزيادة سعة الرئتين وبذلك يقوى النفس فيقوى الصوت المنطلق.
	تمارين نفخ البالونات بقوة.
	نفخ أقلام الرصاص الدائرية الموضوعة افقيا على الطاولة, وكور تنس الطاولة, والمراكب الورقية في الماء, وقصاصات الورق.
	النفخ بالماء والصابون باستخدام انبوب للتحكم في التنفس لتكوين كرات الماء.
	اتباع تمرين الغطس بأن يضع المعالج فمه وأنفه في اناء به ماء ويكتم نفسه لفترات متفاوتة ويحاول الطفل تقليده.
	نفخ الشموع المضاءة ومحاولة اطفاءها على مساحات متفاوتة في الطول.
	تمارين الجري والاتزان بالمشي على حبل في الأرض لتمكينه من التحكم في حركة اعضاءه أثناء الحركة والتنفس والكلام.
	النفخ على مراوح ورقية أو بلاستيكية صغيره لإدارتها.
	تدريبه على اخذ نفس سريع واخراجه ببطء والعكس وبنفس سريع واخراجه بسرعة والعكس وتدريبه على حبس انفاسه فترة من الزمن.
'''),
                  CustomCommonQuestion(text1: '	الأوتار الصوتية :', text2: '''-	القيـام بتقليـد حركات وأصـوات الحيـوانات الأليفـة أو المحببـة لديهم مثـل : صـوت القطة ، الكلب ، الخـروف ،الدجاج ...... الخ
-	القيـام بتقليـد حركات وأصـوات الماكينـات والآلات المألوفـة مثل : أصوات الطائرات ، السيارات ، القطارات ،المطارق ، المزامير ،الهاتف ، الجرس ، الساعة المنبه ........... الخ
-	القيام بتقليد حركات الناس وأصواتهم مثل : أصـوات الرجال ، النساء ، صراخ الأطفال وضحكاتهم وأناشيدهم ،صوت الأذان ، تلاوة القرآن ............. الخ
بعبـارة أخرى فإن برنـامج الاسـتعدادات هذا هو لمقارنة تطـوير الألفـة بين الأشـياء والأفكار والحـركات ، وعندما يكـون الطفل مستعداً ومعتاداً على هذه التمارين يمكننا العمل معه بفعالية أكبر .
'''),


                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
