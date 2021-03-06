class CommonPerson{
  final String img;
  final String text1;
  final String desc;
  CommonPerson({required this.img,required this.text1,required this.desc});
}
List< CommonPerson> commonList=[
  CommonPerson(img: 'assets/images/common_person/1.jpg', text1: 'الملك جورج',desc: 'عانى الملك جورج السادس، ملك بريطانيا، من التأتأة، وصور ذلك "كولن فيرث" في الفيلم الناجح "خطاب الملك" والذي رشح لجائزة الأوسكار بعد ذلك. '),
  CommonPerson(img: 'assets/images/common_person/2.jpg', text1: 'جوليا روبرتس',desc: 'بسبب مشاكل مع أسرتها، عانت "جوليا روبرتس" من التلعثم في الحديث، الأمر الذي جعلها تتحدث ببطء كي لا يلاحظها أحد وتتعرض لموقف محرج، ورغم معاناتها بسبب التأتأة إلا أنها تغلبت على ذلك وأصبحت من أشهر نجوم هوليود.'),
  CommonPerson(img: 'assets/images/common_person/3.jpg', text1: 'مارلين مونرو',desc: 'يتخذها الكثير من الفتيات حول العالم مثالا للجمال، إلا أنها رغم ذلك عانت من التأتأة في الكلام من صغرها، وحاولت التغلب على ذلك بأن تكون هي النجمة الأشهر على مستوى العالم.'),
  CommonPerson(img: 'assets/images/common_person/4.jpg', text1: 'مستر بين',desc: 'عانى "مستر بين" صاحب أشهر كوميك، من صغره من مرض التأتأة، واستطاع التغلب على ذلك بالتمثيل بالأداء الصامت لدرجة أن الكثيرين اعتقد أنه من الصم والبكم، ليتخذها سُلم للنجاح حيث حقق شهرة واسعة.'),
  CommonPerson(img: 'assets/images/common_person/5.jpg', text1: 'بروس ويلز',desc: 'عانى النجم "بروس ويلز" من التعلثم من سن 9 إلى 17 عامًا، حتى عمل بالمسرح واستطاع التغلب على المشكلة باحترافية.'),
  CommonPerson(img: 'assets/images/common_person/6.jpg', text1: 'ستيف هارفي',desc: 'الفنان الكوميدي والمقدم التلفزيوني والإذاعي  "ستيف هارفي" الذي أصيب به منذ الصغر نتيجة طفولته البائسة ، وذكر في إحدى لقاءاته أنه عندما كان في الصف السادس تلقى سؤال من معلمه مضمونه ماذا يطمح أن يكون عندما يكبر فأجاب أنه يطمح أن يكون على شاشة التلفاز، فسخر المعلم من جوابه نظراً لحالته ، وكان هذا الموقف حافزاً له في نجاحه ليصبح من أشهر الإعلاميين الأمريكيين .'),
  CommonPerson(img: 'assets/images/common_person/7.jpg', text1: 'نيكول كيدمان',desc: 'الممثلة الاسترالية "نيكول كيدمان" كان أول ظهور لها في السينما في عام 1983، ونالت عدة جوائز أوسكار ،  كانت مصابة بالتلعثم نتيجة خجلها الزائد الذي استطاعت التخلي عنه لاحقاً .'),
  CommonPerson(img: 'assets/images/common_person/8.jpg', text1: 'جو بايدن',desc: '''يُنصب "جو بايدن" كأول رئيس متلعثم للولايات المتحدة، مجسدا حقيقة أن "التأتأة" ليست مشكلة عقلية تعيق صاحبها عن التقدم والابتكار والقيادة، ورغم أن المشكلة رافقت بايدن منذ كان بعمر 4 سنوات، فإنه نجح في تخطيها والتقدم للأمام ليؤكد بعد فوزه بمنصب الرئيس رقم 46 للولايات المتحدة أن التلعثم لا علاقة له بالقدرة العقلية .. 
يصيب التلعثم نحو 1% من البالغين حول العالم بإجمالي 70 مليون شخص، ويقدر عدد الرجال الذين يتلعثمون بنحو 4 أضعاف عدد النساء المتلعثمات تقريبا.
'''),
  CommonPerson(img: 'assets/images/common_person/9.jpg', text1: 'جيمس ستيوارت',desc: 'الممثل الأمريكي "جيمس ستيوارت" الذي أصيب بالتلعثم نتيجة تعرضه للسخرية الدائمة من قبل زملائه وأقربائه، واستطاع أن يتغلب على هذه الحالة بتدريب نفسه على تمارين الثقة أمام الكاميرا.'),
  CommonPerson(img: 'assets/images/common_person/10.jpg', text1: 'صامويل',desc: '''الممثل الأمريكي "صامويل جاكسون"  كان يعاني أيضاً من التلعثم في صغره ولكن استطاع التغلب عليه ، وصرح في إحدى لقائاته قائلاً  "كنت أعاني من التلعثم في طفولتي ، ولم يكن يتوقع أحد وقتها أن أصل إلى ما أنا عليه الآن" ، ويضيف النجم الأمريكي موضحا أن سخرية الأطفال منه دفعته للتركيز في دراسته حتى ينتقم منهم بحصوله على درجات أعلى في المدرسة. 
كما صرح أيضاً إنه يعاني في بعض الأحيان من تلك الحالة القديمة، كما حدث أثناء تصوير بعض مشاهد فيلم "كابتن أمريكا" عندما بدأ التصوير ثم أصابته الحالة القديمة ولم يستطع النطق بشكل سليم وقتها.
'''),

];
