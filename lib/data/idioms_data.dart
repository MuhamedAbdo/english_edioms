import '../models/idiom.dart';

final Map<String, List<Idiom>> idiomsData = {
  'العلاقات': [
    // 1.
  ],
  'التعبير عن الندم': [],
  'المال والأعمال': [
    // 11-20 (لتكملة الـ 20 مصطلح بنفس الشكل)...
  ],
  'القرارات والحظ': [
    // 1.
    Idiom(
      phrase: "To take a leap of faith",
      meaningAr: "يخوض التجربة بإيمان / يغامر",
      explanationAr:
          "اتخاذ قرار خطير أو مهم دون معرفة النتيجة، مع الثقة بأن كل شيء سيكون على ما يرام.",
      exampleEn:
          "She quit her job and decided to take a leap of faith by starting her own company.",
      exampleTranslationAr:
          "تركت وظيفتها وقررت خوض التجربة بإيمان من خلال بدء شركتها الخاصة.",
    ),
    // 2.
    Idiom(
      phrase: "To be up in the air",
      meaningAr: "غير مؤكد / معلّق",
      explanationAr: "الإشارة إلى أن قراراً أو خطة لم يتم تحديدها بعد.",
      exampleEn:
          "Our travel plans are still up in the air until we get the visas.",
      exampleTranslationAr:
          "خطط سفرنا لا تزال غير مؤكدة حتى نحصل على التأشيرات.",
    ),
    // 3.
    Idiom(
      phrase: "To roll the dice",
      meaningAr: "يُجازف / يراهن",
      explanationAr: "المخاطرة باتخاذ قرار بناءً على الحظ أو الصدفة.",
      exampleEn:
          "We have to decide quickly; it's time to roll the dice and choose a vendor.",
      exampleTranslationAr:
          "علينا أن نقرر بسرعة؛ حان وقت المجازفة واختيار مورد.",
    ),
    // 4.
    Idiom(
      phrase: "The ball is in your court",
      meaningAr: "القرار بين يديك / الكرة في ملعبك",
      explanationAr:
          "أن تكون مسؤولية اتخاذ القرار أو اتخاذ الخطوة التالية هي مسؤولية شخص آخر.",
      exampleEn: "I've made my offer, now the ball is in your court.",
      exampleTranslationAr: "لقد قدمت عرضي، والآن القرار بين يديك.",
    ),
    // 5.
    Idiom(
      phrase: "To take a rain check",
      meaningAr: "يؤجل الموعد / يؤجل القرار",
      explanationAr: "تأجيل قبول عرض أو دعوة إلى وقت لاحق.",
      exampleEn:
          "I can't go to the cinema tonight, but can I take a rain check?",
      exampleTranslationAr:
          "لا يمكنني الذهاب إلى السينما الليلة، ولكن هل يمكنني تأجيل الموعد؟",
    ),
    // 6.
    Idiom(
      phrase: "To sit on the fence",
      meaningAr: "مُحايد / متردد",
      explanationAr: "تجنب اتخاذ قرار أو دعم أي من الطرفين في نزاع.",
      exampleEn:
          "He always sits on the fence when the team has a difficult choice to make.",
      exampleTranslationAr:
          "هو دائماً متردد عندما يكون لدى الفريق خيار صعب يجب اتخاذه.",
    ),
    // 7.
    Idiom(
      phrase: "To bite the bullet",
      meaningAr: "يتحمل المصاعب / يتخذ قراراً مؤلماً",
      explanationAr: "إجبار النفس على القيام بشيء غير سار ولكنه ضروري.",
      exampleEn: "You just have to bite the bullet and pay the fine.",
      exampleTranslationAr: "عليك فقط أن تتحمل المصاعب وتدفع الغرامة.",
    ),
    // 8.
    Idiom(
      phrase: "By the skin of your teeth",
      meaningAr: "بالكاد / بفارق ضئيل جداً",
      explanationAr: "النجاح أو النجاة بشق الأنفس وبصعوبة بالغة.",
      exampleEn: "She passed the exam by the skin of her teeth.",
      exampleTranslationAr: "نجحت في الامتحان بفارق ضئيل جداً.",
    ),
    // 9.
    Idiom(
      phrase: "To play it by ear",
      meaningAr: "يقرر في حينه / يتخذ قراراً حسب الظروف",
      explanationAr:
          "عدم التخطيط المسبق، والانتظار لرؤية كيف ستسير الأمور قبل اتخاذ القرار.",
      exampleEn:
          "We don't know the schedule yet, so let's just play it by ear.",
      exampleTranslationAr:
          "لا نعرف الجدول الزمني بعد، لذا لندع الأمر حسب الظروف.",
    ),
    // 10.
    Idiom(
      phrase: "A shot in the dark",
      meaningAr: "تخمين عشوائي / محاولة غير محسوبة",
      explanationAr: "محاولة أو تخمين دون معرفة كافية، ومن المحتمل أن تفشل.",
      exampleEn: "I didn't know the answer, so I just took a shot in the dark.",
      exampleTranslationAr: "لم أكن أعرف الإجابة، لذا قمت فقط بتخمين عشوائي.",
    ),
    // 11. To weigh your options (يوازن بين الخيارات)
    Idiom(
      phrase: "To weigh your options",
      meaningAr: "يوازن بين الخيارات",
      explanationAr: "مقارنة جميع الخيارات المتاحة قبل اتخاذ قرار نهائي.",
      exampleEn: "Before accepting the job, I need a day to weigh my options.",
      exampleTranslationAr:
          "قبل قبول الوظيفة، أحتاج إلى يوم لأوازن بين خياراتي.",
    ),
    // 12. To jump the gun (يستعجل الأمور)
    Idiom(
      phrase: "To jump the gun",
      meaningAr: "يستعجل الأمور / يتسرع في الحكم",
      explanationAr: "البدء بشيء قبل أن يحين وقته، أو التصرف بتسرع.",
      exampleEn: "Don't jump the gun; wait for the official announcement.",
      exampleTranslationAr: "لا تستعجل الأمور؛ انتظر الإعلان الرسمي.",
    ),
    // 13. To give it your best shot (يبذل قصارى جهده)
    Idiom(
      phrase: "To give it your best shot",
      meaningAr: "يبذل قصارى جهده",
      explanationAr: "أن تبذل كل ما في وسعك لتحقيق شيء ما.",
      exampleEn: "I failed, but at least I gave it my best shot.",
      exampleTranslationAr: "لقد فشلت، ولكن على الأقل بذلت قصارى جهدي.",
    ),
    // 14. To be in two minds (متردد بين خيارين)
    Idiom(
      phrase: "To be in two minds",
      meaningAr: "متردد بين خيارين",
      explanationAr: "عدم القدرة على اتخاذ قرار والاختيار بين شيئين.",
      exampleEn:
          "I'm in two minds about whether to buy the blue car or the red one.",
      exampleTranslationAr: "أنا متردد بين شراء السيارة الزرقاء أو الحمراء.",
    ),
    // 15. To throw caution to the wind (يُجازف / يتجاهل الحذر)
    Idiom(
      phrase: "To throw caution to the wind",
      meaningAr: "يُجازف / يتجاهل الحذر",
      explanationAr: "التصرف بتهور دون القلق بشأن المخاطر أو العواقب.",
      exampleEn: "She threw caution to the wind and invested all her savings.",
      exampleTranslationAr: "تجاهلت الحذر وجازفت باستثمار كل مدخراتها.",
    ),
    // 16. To burn your bridges (يقطع جسور العودة)
    Idiom(
      phrase: "To burn your bridges",
      meaningAr: "يقطع جسور العودة",
      explanationAr:
          "القيام بشيء يجعل العودة إلى الوضع السابق أو العلاقة السابقة مستحيلاً.",
      exampleEn:
          "Don't insult your old boss; you don't want to burn your bridges.",
      exampleTranslationAr:
          "لا تُهين رئيسك القديم؛ لا تريد أن تقطع جسور العودة.",
    ),
    // 17. Once in a blue moon (نادراً ما يحدث)
    Idiom(
      phrase: "Once in a blue moon",
      meaningAr: "نادراً ما يحدث",
      explanationAr:
          "حدوث شيء بشكل غير متكرر أو على فترات متباعدة جداً (حظ نادر).",
      exampleEn: "We only go out to eat once in a blue moon.",
      exampleTranslationAr: "نحن نادراً ما نخرج لتناول الطعام.",
    ),
    // 18. To jump to conclusions (يستنتج بتسرع)
    Idiom(
      phrase: "To jump to conclusions",
      meaningAr: "يستنتج بتسرع",
      explanationAr: "الاستنتاج أو الحكم السريع دون وجود أدلة كافية.",
      exampleEn: "Don't jump to conclusions, let's hear the whole story first.",
      exampleTranslationAr: "لا تستنتج بتسرع، دعنا نسمع القصة كاملة أولاً.",
    ),
    // 19. A blessing in disguise (رب ضارة نافعة)
    Idiom(
      phrase: "A blessing in disguise",
      meaningAr: "رب ضارة نافعة",
      explanationAr:
          "شيء يبدو سيئاً في البداية ولكنه يتحول إلى شيء جيد أو مفيد لاحقاً.",
      exampleEn:
          "Losing the client was a blessing in disguise; we found a better one.",
      exampleTranslationAr:
          "خسارة العميل كانت رب ضارة نافعة؛ لقد وجدنا عميلاً أفضل.",
    ),
    // 20. To draw the line (يضع حداً فاصلاً)
    Idiom(
      phrase: "To draw the line",
      meaningAr: "يضع حداً فاصلاً",
      explanationAr: "تحديد نقطة أو حدود لا ينبغي تجاوزها.",
      exampleEn: "I'm willing to help, but I draw the line at lending money.",
      exampleTranslationAr:
          "أنا على استعداد للمساعدة، لكني أضع حداً فاصلاً في إقراض المال.",
    ),
  ],
  'اللون والعناصر': [
    // 1.
    Idiom(
      phrase: "Out of the blue",
      meaningAr: "فجأة ودون سابق إنذار",
      explanationAr: "حدوث شيء بشكل غير متوقع أو مفاجئ جداً.",
      exampleEn: "My old friend called me out of the blue yesterday.",
      exampleTranslationAr: "اتصل بي صديقي القديم فجأة ودون سابق إنذار بالأمس.",
    ),
    // 2.
    Idiom(
      phrase: "Black and white",
      meaningAr: "واضح ولا يقبل الجدل",
      explanationAr: "شيء واضح جداً وسهل الفهم ولا يحتمل التأويل.",
      exampleEn:
          "The contract is black and white, there's no misunderstanding the terms.",
      exampleTranslationAr:
          "العقد واضح ولا يقبل الجدل، لا يوجد مجال لسوء فهم الشروط.",
    ),
    // 3.
    Idiom(
      phrase: "To catch someone red-handed",
      meaningAr: "يضبط متلبساً",
      explanationAr: "القبض على شخص وهو يرتكب جريمة أو يفعل شيئاً خاطئاً.",
      exampleEn:
          "The child was caught red-handed eating the cake before dinner.",
      exampleTranslationAr: "ضُبط الطفل متلبساً وهو يأكل الكعكة قبل العشاء.",
    ),
    // 4.
    Idiom(
      phrase: "To pass with flying colors",
      meaningAr: "ينجح بامتياز",
      explanationAr: "النجاح في اختبار أو مهمة بسهولة وبنتائج ممتازة.",
      exampleEn:
          "She studied hard and passed her final exam with flying colors.",
      exampleTranslationAr: "درست بجد ونجحت في امتحانها النهائي بامتياز.",
    ),
    // 5.
    Idiom(
      phrase: "The grass is always greener on the other side",
      meaningAr: "الآخرون دائماً أفضل حالاً (حسد)",
      explanationAr: "اعتقاد بأن ظروف حياة الآخرين أو أماكنهم أفضل مما لديك.",
      exampleEn:
          "You should be happy with your job; the grass isn't always greener.",
      exampleTranslationAr:
          "يجب أن تكون سعيداً بعملك؛ الآخرون ليسوا دائماً أفضل حالاً.",
    ),
    // 6.
    Idiom(
      phrase: "To be green with envy",
      meaningAr: "يشعر بحسد شديد",
      explanationAr: "الشعور بالغيرة الشديدة أو الحسد.",
      exampleEn: "When she saw my new car, she was green with envy.",
      exampleTranslationAr: "عندما رأت سيارتي الجديدة، شعرت بحسد شديد.",
    ),
    // 7.
    Idiom(
      phrase: "To be yellow-bellied",
      meaningAr: "جبان / ضعيف القلب",
      explanationAr: "وصف شخص بأنه خائف أو جبان.",
      exampleEn: "He refused to speak up; he is a yellow-bellied coward.",
      exampleTranslationAr: "رفض أن يتكلم؛ إنه جبان وضعيف القلب.",
    ),
    // 8.
    Idiom(
      phrase: "The icing on the cake",
      meaningAr: "الشيء الأجمل / أفضل إضافة",
      explanationAr: "شيء جيد إضافي يجعل الوضع الجيد أفضل بكثير.",
      exampleEn:
          "Winning the competition was great, and the party afterwards was the icing on the cake.",
      exampleTranslationAr:
          "الفوز بالمسابقة كان رائعاً، والحفلة بعدها كانت أفضل إضافة.",
    ),
    // 9.
    Idiom(
      phrase: "To be full of hot air",
      meaningAr: "مليء بالكلام الفارغ",
      explanationAr: "الحديث كثيراً دون قول أي شيء مهم أو حقيقي.",
      exampleEn: "Don't listen to him, he's full of hot air.",
      exampleTranslationAr: "لا تستمع إليه، فهو مليء بالكلام الفارغ.",
    ),
    // 10.
    Idiom(
      phrase: "To pour cold water on something",
      meaningAr: "يُحبط فكرة / يقلل من حماس شيء",
      explanationAr: "تثبيط حماس شخص ما أو إحباط خطته أو فكرته.",
      exampleEn:
          "The manager poured cold water on our proposal to expand the team.",
      exampleTranslationAr: "قلل المدير من حماس اقتراحنا بتوسيع الفريق.",
    ),
    // 11. To see red (يغضب بشدة)
    Idiom(
      phrase: "To see red",
      meaningAr: "يغضب بشدة",
      explanationAr: "أن تصبح غاضباً جداً بشكل مفاجئ.",
      exampleEn: "When he broke her favorite vase, she saw red.",
      exampleTranslationAr: "عندما كسر مزهريتها المفضلة، غضبت بشدة.",
    ),
    // 12. Golden opportunity (فرصة ذهبية)
    Idiom(
      phrase: "Golden opportunity",
      meaningAr: "فرصة ذهبية",
      explanationAr: "فرصة ممتازة لا ينبغي تضييعها.",
      exampleEn: "The new partnership is a golden opportunity for our growth.",
      exampleTranslationAr: "الشراكة الجديدة هي فرصة ذهبية لنمونا.",
    ),
    // 13. White lie (كذبة بيضاء)
    Idiom(
      phrase: "White lie",
      meaningAr: "كذبة بيضاء (غير ضارة)",
      explanationAr: "كذبة صغيرة تُقال لتجنب إيذاء مشاعر شخص ما.",
      exampleEn:
          "I told him a white lie about his terrible drawing to be polite.",
      exampleTranslationAr:
          "قلت له كذبة بيضاء (غير ضارة) حول رسمه الرهيب لأكون مهذباً.",
    ),
    // 14. To go cold turkey (يتوقف فجأة عن إدمان)
    Idiom(
      phrase: "To go cold turkey",
      meaningAr: "يتوقف فجأة عن إدمان",
      explanationAr: "التوقف عن عادة أو إدمان بشكل مفاجئ وكامل.",
      exampleEn:
          "She decided to go cold turkey on coffee and stop immediately.",
      exampleTranslationAr:
          "قررت أن تتوقف فجأة عن إدمان القهوة وتتوقف على الفور.",
    ),
    // 15. To have a silver tongue (لديه لسان معسول)
    Idiom(
      phrase: "To have a silver tongue",
      meaningAr: "لديه لسان معسول",
      explanationAr: "أن يكون شخصاً يتحدث بذكاء وإقناع.",
      exampleEn: "He is a good salesman; he has a silver tongue.",
      exampleTranslationAr: "إنه بائع جيد؛ لديه لسان معسول.",
    ),
    // 16. To be in hot water (في ورطة)
    Idiom(
      phrase: "To be in hot water",
      meaningAr: "في ورطة / في مأزق",
      explanationAr: "الوقوع في مشكلة أو التعرض للمتاعب.",
      exampleEn: "He is in hot water with his teacher for missing class.",
      exampleTranslationAr: "هو في ورطة مع معلمه لتغيبه عن الفصل.",
    ),
    // 17. The calm before the storm (الهدوء الذي يسبق العاصفة)
    Idiom(
      phrase: "The calm before the storm",
      meaningAr: "الهدوء الذي يسبق العاصفة",
      explanationAr: "فترة هادئة تسبق فترة من الاضطراب أو النشاط المكثف.",
      exampleEn:
          "The office is quiet today—it must be the calm before the storm of year-end closing.",
      exampleTranslationAr:
          "المكتب هادئ اليوم—لا بد أنه الهدوء الذي يسبق عاصفة الإغلاق السنوي.",
    ),
    // 18. To be worth your salt (يستحق قيمته)
    Idiom(
      phrase: "To be worth your salt",
      meaningAr: "يستحق قيمته / كفء",
      explanationAr: "أن تكون كفؤاً وتستحق الراتب أو الثقة التي تُمنح لك.",
      exampleEn: "Any developer worth his salt can solve this problem quickly.",
      exampleTranslationAr: "أي مطور كفء يمكنه حل هذه المشكلة بسرعة.",
    ),
    // 19. A drop in the ocean (نقطة في بحر)
    Idiom(
      phrase: "A drop in the ocean",
      meaningAr: "نقطة في بحر / قليل جداً",
      explanationAr: "كمية صغيرة جداً مقارنة بما هو مطلوب أو مرغوب فيه.",
      exampleEn:
          "My small donation is just a drop in the ocean compared to the overall funds needed.",
      exampleTranslationAr:
          "تبرعي الصغير مجرد نقطة في بحر مقارنة بالأموال الإجمالية المطلوبة.",
    ),
    // 20. To come to light (ينكشف / يظهر للعلن)
    Idiom(
      phrase: "To come to light",
      meaningAr: "ينكشف / يظهر للعلن",
      explanationAr: "أن يصبح شيء سري أو غير معروف معروفاً للجميع.",
      exampleEn: "The hidden details of the agreement finally came to light.",
      exampleTranslationAr: "التفاصيل المخفية للاتفاقية انكشفت أخيراً.",
    ),
  ],
  'النجاح والفشل': [
    // 1.
    Idiom(
      phrase: "To hit the nail on the head",
      meaningAr: "يُصيب الهدف / يصل إلى صميم الموضوع",
      explanationAr: "وصف دقيق لما سبب مشكلة أو ما هو صحيح في موقف ما.",
      exampleEn:
          "You hit the nail on the head when you described the issue as communication breakdown.",
      exampleTranslationAr:
          "لقد أصبت الهدف عندما وصفت المشكلة بأنها انهيار في التواصل.",
    ),
    // 2.
    Idiom(
      phrase: "To pass with flying colors",
      meaningAr: "ينجح بامتياز",
      explanationAr: "النجاح في اختبار أو مهمة بسهولة وبنتائج ممتازة.",
      exampleEn:
          "She studied hard and passed her final exam with flying colors.",
      exampleTranslationAr: "درست بجد ونجحت في امتحانها النهائي بامتياز.",
    ),
    // 3.
    Idiom(
      phrase: "To go belly up",
      meaningAr: "يُعلن إفلاسه / يفشل تماماً",
      explanationAr: "أن يفشل عمل أو شركة تماماً وتغلق أبوابها.",
      exampleEn:
          "After the financial crisis, many small businesses went belly up.",
      exampleTranslationAr:
          "بعد الأزمة المالية، أفلست العديد من الشركات الصغيرة تماماً.",
    ),
    // 4.
    Idiom(
      phrase: "To climb the ladder",
      meaningAr: "يتسلق السلم الوظيفي / يترقى",
      explanationAr: "الترقي في مسيرته المهنية أو تحقيق تقدم اجتماعي.",
      exampleEn:
          "He started as an intern and quickly began climbing the ladder.",
      exampleTranslationAr: "بدأ كمتدرب وبدأ بسرعة يتسلق السلم الوظيفي.",
    ),
    // 5.
    Idiom(
      phrase: "To bite off more than you can chew",
      meaningAr: "يتعهد بأكثر من قدرته",
      explanationAr: "محاولة القيام بعمل أو مشروع كبير جداً أو صعب جداً.",
      exampleEn:
          "I think I bit off more than I can chew by managing two projects at once.",
      exampleTranslationAr:
          "أعتقد أنني تعهدت بأكثر من قدرتي بإدارة مشروعين في وقت واحد.",
    ),
    // 6.
    Idiom(
      phrase: "To get your foot in the door",
      meaningAr: "يدخل المجال / يحصل على فرصة أولية",
      explanationAr: "الحصول على أول وظيفة أو فرصة في مؤسسة أو مجال ما.",
      exampleEn:
          "Working as a volunteer was his way to get his foot in the door.",
      exampleTranslationAr:
          "العمل كمتطوع كان طريقه للحصول على فرصة أولية في المجال.",
    ),
    // 7.
    Idiom(
      phrase: "To burn the midnight oil",
      meaningAr: "يسهر ويعمل بجد",
      explanationAr:
          "العمل بجد حتى وقت متأخر من الليل، وغالباً استعداداً لنجاح قادم.",
      exampleEn:
          "He had to burn the midnight oil to finish the report before the deadline.",
      exampleTranslationAr:
          "كان عليه أن يسهر ويعمل بجد لإنهاء التقرير قبل الموعد النهائي.",
    ),
    // 8.
    Idiom(
      phrase: "To learn the ropes",
      meaningAr: "يتعلم الأساسيات / يكتسب الخبرة",
      explanationAr: "التعلم واكتساب الخبرة الأساسية في وظيفة أو نشاط جديد.",
      exampleEn:
          "It will take a few weeks for the new employee to learn the ropes.",
      exampleTranslationAr:
          "سيستغرق الأمر بضعة أسابيع حتى يتعلم الموظف الجديد الأساسيات.",
    ),
    // 9.
    Idiom(
      phrase: "To fall flat",
      meaningAr: "يفشل بشكل ذريع / لا يترك أثراً",
      explanationAr: "أن تفشل نكتة أو عرض أو خطة في تحقيق التأثير المطلوب.",
      exampleEn: "The comedian's new jokes fell flat with the audience.",
      exampleTranslationAr: "نكات الكوميدي الجديدة فشلت بشكل ذريع مع الجمهور.",
    ),
    // 10.
    Idiom(
      phrase: "To carry the day",
      meaningAr: "يحقق النصر / يفوز",
      explanationAr: "النجاح في تحقيق النصر أو الفوز في منافسة أو جدال.",
      exampleEn:
          "Despite a weak start, the home team managed to carry the day.",
      exampleTranslationAr:
          "على الرغم من البداية الضعيفة، تمكن الفريق المضيف من تحقيق النصر.",
    ),
    // 11. To pull out all the stops (يبذل أقصى ما لديه)
    Idiom(
      phrase: "To pull out all the stops",
      meaningAr: "يبذل أقصى ما لديه",
      explanationAr: "استخدام كل الجهد والموارد الممكنة لتحقيق النجاح.",
      exampleEn: "We have to pull out all the stops to win this contract.",
      exampleTranslationAr: "علينا أن نبذل أقصى ما لدينا للفوز بهذا العقد.",
    ),
    // 12. To hit rock bottom (يصل إلى الحضيض)
    Idiom(
      phrase: "To hit rock bottom",
      meaningAr: "يصل إلى الحضيض",
      explanationAr: "الوصول إلى أدنى نقطة من الفشل أو اليأس.",
      exampleEn:
          "He had to hit rock bottom before he decided to change his life.",
      exampleTranslationAr:
          "كان عليه أن يصل إلى الحضيض قبل أن يقرر تغيير حياته.",
    ),
    // 13. To be miles ahead (متقدم بفارق كبير)
    Idiom(
      phrase: "To be miles ahead",
      meaningAr: "متقدم بفارق كبير",
      explanationAr: "أن تكون متفوقاً أو متقدماً بكثير على المنافسين.",
      exampleEn:
          "In terms of technology, our company is miles ahead of the competition.",
      exampleTranslationAr:
          "من حيث التكنولوجيا، شركتنا متقدمة بفارق كبير عن المنافسة.",
    ),
    // 14. To throw in the towel (يستسلم)
    Idiom(
      phrase: "To throw in the towel",
      meaningAr: "يستسلم",
      explanationAr: "الاعتراف بالهزيمة أو الفشل ووقف المحاولة.",
      exampleEn:
          "After losing the fifth round, the boxer decided to throw in the towel.",
      exampleTranslationAr: "بعد خسارة الجولة الخامسة، قرر الملاكم أن يستسلم.",
    ),
    // 15. To break new ground (يفتتح آفاقاً جديدة)
    Idiom(
      phrase: "To break new ground",
      meaningAr: "يفتتح آفاقاً جديدة",
      explanationAr: "القيام باكتشاف أو إنجاز غير مسبوق.",
      exampleEn: "Her research is breaking new ground in renewable energy.",
      exampleTranslationAr:
          "أبحاثها تفتتح آفاقاً جديدة في مجال الطاقة المتجددة.",
    ),
    // 16. To rest on your laurels (يكتفي بما حققه)
    Idiom(
      phrase: "To rest on your laurels",
      meaningAr: "يكتفي بما حققه",
      explanationAr: "التوقف عن المحاولة أو العمل بناءً على النجاحات الماضية.",
      exampleEn:
          "The company cannot rest on its laurels; we must keep innovating.",
      exampleTranslationAr:
          "لا يمكن للشركة أن تكتفي بما حققته؛ يجب أن نستمر في الابتكار.",
    ),
    // 17. To be on the verge of (على وشك)
    Idiom(
      phrase: "To be on the verge of",
      meaningAr: "على وشك",
      explanationAr: "أن تكون قريباً جداً من تحقيق شيء ما (سواء نجاح أو فشل).",
      exampleEn:
          "They were on the verge of signing the biggest deal of the year.",
      exampleTranslationAr: "كانوا على وشك توقيع أكبر صفقة لهذا العام.",
    ),
    // 18. To make a killing (يحقق ربحاً كبيراً)
    Idiom(
      phrase: "To make a killing",
      meaningAr: "يحقق ربحاً كبيراً",
      explanationAr: "تحقيق ربح مالي كبير وسريع.",
      exampleEn: "He made a killing in the real estate market last year.",
      exampleTranslationAr:
          "لقد حقق ربحاً كبيراً في سوق العقارات العام الماضي.",
    ),
    // 19. To scrape by (يُدبر أمره بالكاد)
    Idiom(
      phrase: "To scrape by",
      meaningAr: "يُدبر أمره بالكاد",
      explanationAr: "النجاح في العيش أو الإنجاز بأقل حد ممكن.",
      exampleEn:
          "They had to scrape by financially until they found better jobs.",
      exampleTranslationAr:
          "كان عليهم أن يدبروا أمرهم مالياً بالكاد حتى وجدوا وظائف أفضل.",
    ),
    // 20. To come up short (يخفق / ينقصه شيء)
    Idiom(
      phrase: "To come up short",
      meaningAr: "يخفق / ينقصه شيء",
      explanationAr: "الفشل في تحقيق هدف أو تلبية التوقعات.",
      exampleEn: "The team came up short and lost the championship game.",
      exampleTranslationAr: "أخفق الفريق وخسر مباراة البطولة.",
    ),
  ],
  'المشاعر والعواطف': [
    // 1.
    Idiom(
      phrase: "To wear your heart on your sleeve",
      meaningAr: "يُعبر عن مشاعره بوضوح / لا يخفي مشاعره",
      explanationAr: "إظهار مشاعرك وعواطفك للجميع دون محاولة إخفائها.",
      exampleEn: "She's very open; she always wears her heart on her sleeve.",
      exampleTranslationAr:
          "إنها منفتحة جداً؛ هي دائماً تُعبر عن مشاعرها بوضوح.",
    ),
    // 2.
    Idiom(
      phrase: "To have a chip on your shoulder",
      meaningAr: "ساخط وغاضب / يحمل ضغينة",
      explanationAr:
          "الشعور بالغضب أو الاستياء لأنك تعتقد أنك عوملت بظلم في الماضي.",
      exampleEn:
          "He has a chip on his shoulder about not getting the promotion.",
      exampleTranslationAr: "لديه سخط وغضب لعدم حصوله على الترقية.",
    ),
    // 3.
    Idiom(
      phrase: "To be down in the dumps",
      meaningAr: "يشعر بالكآبة / حزين جداً",
      explanationAr: "الشعور بالحزن الشديد أو الاكتئاب.",
      exampleEn: "She's been down in the dumps since she moved away from home.",
      exampleTranslationAr: "إنها تشعر بالكآبة منذ أن انتقلت بعيداً عن المنزل.",
    ),
    // 4.
    Idiom(
      phrase: "To give someone the cold shoulder",
      meaningAr: "يتجاهل شخصاً ما",
      explanationAr: "التصرف ببرود وعدم ود تجاه شخص ما، غالباً بسبب الغضب.",
      exampleEn: "After the argument, she gave him the cold shoulder.",
      exampleTranslationAr: "بعد الشجار، تجاهلته تماماً.",
    ),
    // 5.
    Idiom(
      phrase: "To be head over heels (in love)",
      meaningAr: "واقع في الحب بجنون",
      explanationAr: "أن تكون واقعاً في الحب بعمق وشدة.",
      exampleEn: "They just met, but they are already head over heels in love.",
      exampleTranslationAr:
          "لقد التقيا للتو، لكنهما واقعان في الحب بجنون بالفعل.",
    ),
    // 6.
    Idiom(
      phrase: "To have mixed feelings",
      meaningAr: "لديه مشاعر متضاربة",
      explanationAr:
          "الشعور بمشاعر متناقضة تجاه شيء ما، مثل الفرح والحزن في نفس الوقت.",
      exampleEn:
          "I have mixed feelings about moving abroad; I'm excited but sad to leave.",
      exampleTranslationAr:
          "لدي مشاعر متضاربة بشأن الانتقال إلى الخارج؛ أنا متحمس ولكني حزين للمغادرة.",
    ),
    // 7.
    Idiom(
      phrase: "To be sick and tired of",
      meaningAr: "سئم جداً / ضاق به ذرعاً",
      explanationAr: "الشعور بالانزعاج الشديد والضجر من شيء أو شخص ما.",
      exampleEn: "I'm sick and tired of his constant complaining.",
      exampleTranslationAr: "لقد سئمت جداً من تذمره المستمر.",
    ),
    // 8.
    Idiom(
      phrase: "To keep a stiff upper lip",
      meaningAr: "يكتم مشاعره / يظهر الشجاعة",
      explanationAr:
          "إخفاء المشاعر السلبية وعدم إظهار الضعف أو الحزن في الأوقات الصعبة.",
      exampleEn: "Despite the pain, he kept a stiff upper lip and didn't cry.",
      exampleTranslationAr: "على الرغم من الألم، كتم مشاعره ولم يبكِ.",
    ),
    // 9.
    Idiom(
      phrase: "To lose your cool",
      meaningAr: "يفقد أعصابه / يغضب",
      explanationAr: "فقدان الهدوء أو السيطرة على النفس والغضب.",
      exampleEn: "When they insulted his family, he totally lost his cool.",
      exampleTranslationAr: "عندما أهانوا عائلته، فقد أعصابه تماماً.",
    ),
    // 10.
    Idiom(
      phrase: "To give someone a piece of your mind",
      meaningAr: "يُعاتب بقسوة / ينتقد بشدة",
      explanationAr:
          "التعبير عن الغضب أو عدم الرضا تجاه شخص ما بصدق وبشكل قاسٍ.",
      exampleEn: "She was so rude that I had to give her a piece of my mind.",
      exampleTranslationAr:
          "لقد كانت وقحة لدرجة أنني اضطررت إلى أن أعبر لها عن غضبي بشدة.",
    ),
    // 11. To be thrilled to bits (متحمس جداً)
    Idiom(
      phrase: "To be thrilled to bits",
      meaningAr: "متحمس جداً / سعيد جداً",
      explanationAr: "الشعور بسعادة أو حماس بالغ.",
      exampleEn: "She was thrilled to bits when she received the invitation.",
      exampleTranslationAr: "كانت متحمسة جداً عندما تلقت الدعوة.",
    ),
    // 12. To keep your chin up (كن متفائلاً)
    Idiom(
      phrase: "To keep your chin up",
      meaningAr: "كن متفائلاً / حافظ على معنوياتك",
      explanationAr: "نصيحة لشخص يمر بوقت عصيب بأن يبقى سعيداً ومتفائلاً.",
      exampleEn: "I know things are hard, but keep your chin up.",
      exampleTranslationAr: "أعلم أن الأمور صعبة، لكن كن متفائلاً.",
    ),
    // 13. To be on cloud nine (في غاية السعادة)
    Idiom(
      phrase: "To be on cloud nine",
      meaningAr: "في غاية السعادة",
      explanationAr: "الشعور بسعادة غامرة وفرح شديد.",
      exampleEn: "He was on cloud nine after his successful presentation.",
      exampleTranslationAr: "كان في غاية السعادة بعد عرضه التقديمي الناجح.",
    ),
    // 14. To have a heart of gold (لديه قلب من ذهب)
    Idiom(
      phrase: "To have a heart of gold",
      meaningAr: "لديه قلب من ذهب",
      explanationAr: "أن تكون شخصاً طيباً ولطيفاً وكريماً جداً.",
      exampleEn: "She is a wonderful person; she has a heart of gold.",
      exampleTranslationAr: "إنها شخص رائع؛ لديها قلب من ذهب.",
    ),
    // 15. To let off steam (يُفرّغ غضبه)
    Idiom(
      phrase: "To let off steam",
      meaningAr: "يُفرّغ غضبه",
      explanationAr: "القيام بشيء للتخلص من التوتر أو الغضب.",
      exampleEn: "After a long week, he goes running to let off steam.",
      exampleTranslationAr: "بعد أسبوع طويل، يذهب للركض ليُفرّغ غضبه.",
    ),
    // 16. To get something off your chest (يريح ضميره/يتحدث عن مشكلة)
    Idiom(
      phrase: "To get something off your chest",
      meaningAr: "يريح ضميره/يتحدث عن مشكلة",
      explanationAr: "التحدث عن شيء كان يسبب لك القلق أو الغضب لفترة طويلة.",
      exampleEn:
          "I need to talk to you; I have something I need to get off my chest.",
      exampleTranslationAr:
          "أحتاج التحدث إليك؛ لدي شيء يجب أن أريّح ضميري بالتحدث عنه.",
    ),
    // 17. To cry your eyes out (يبكي بشدة)
    Idiom(
      phrase: "To cry your eyes out",
      meaningAr: "يبكي بشدة",
      explanationAr: "البكاء بشدة ولفترة طويلة.",
      exampleEn: "She cried her eyes out when she heard the sad news.",
      exampleTranslationAr: "بكت بشدة عندما سمعت الأخبار الحزينة.",
    ),
    // 18. To be beside yourself (شديد الانفعال)
    Idiom(
      phrase: "To be beside yourself",
      meaningAr: "شديد الانفعال (سعادة أو غضب)",
      explanationAr:
          "الشعور بعاطفة قوية جداً لدرجة فقدان السيطرة على النفس مؤقتاً.",
      exampleEn: "He was beside himself with joy after the baby was born.",
      exampleTranslationAr: "كان شديد الانفعال من الفرح بعد ولادة الطفل.",
    ),
    // 19. To have a lump in your throat (تغصّص الحلق)
    Idiom(
      phrase: "To have a lump in your throat",
      meaningAr: "تغصّص الحلق",
      explanationAr: "الشعور بأن كتلة في الحلق بسبب الحزن أو العاطفة الشديدة.",
      exampleEn: "I had a lump in my throat during the farewell speech.",
      exampleTranslationAr: "شعرت بتغصص في حلقي أثناء خطاب الوداع.",
    ),
    // 20. To blow a fuse (ينفجر غضباً)
    Idiom(
      phrase: "To blow a fuse",
      meaningAr: "ينفجر غضباً",
      explanationAr: "الغضب الشديد والمفاجئ جداً.",
      exampleEn: "When the computer crashed, he completely blew a fuse.",
      exampleTranslationAr: "عندما تعطل الكمبيوتر، انفجر غضباً تماماً.",
    ),
  ],
};
