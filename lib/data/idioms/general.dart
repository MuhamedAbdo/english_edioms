import '../../models/idiom.dart';

final List<Idiom> generalIdioms = [
  // 1.
  Idiom(
    phrase: "Beat around the bush",
    meaningAr: "يدور حول الموضوع / يتجنب النقطة الرئيسية",
    literalMeaningAr: "يضرب حول الأدغال", // ✅ صورة مجازية: تجنب الدخول المباشر
    explanationAr:
        "تجنب قول الشيء بشكل مباشر، وغالبًا ما يكون ذلك لتجنب الإحراج أو الصراع.",
    exampleEn: "Stop beating around the bush and tell me what you really want.",
    exampleTranslationAr: "توقف عن الدوران حول الموضوع وأخبرني ماذا تريد حقاً.",
  ),
  // 2.
  Idiom(
    phrase: "A piece of cake",
    meaningAr: "سهل جداً / أمر هين",
    literalMeaningAr: "قطعة كعك", // ✅ شيء بسيط جدًا
    explanationAr:
        "وصف مهمة أو نشاط بأنه سهل جداً أو بسيط ولا يتطلب جهدًا كبيرًا.",
    exampleEn: "The math test was a piece of cake.",
    exampleTranslationAr: "اختبار الرياضيات كان سهلاً جداً.",
  ),
  // 3.
  Idiom(
    phrase: "Bite the bullet",
    meaningAr: "يواجه الموقف الصعب بشجاعة / يتحمل الأمر",
    literalMeaningAr: "يعض الرصاصة", // ✅ من الحرب: تحمل الألم دون تذمر
    explanationAr:
        "إجبار النفس على القيام بشيء غير سار أو صعب لأنه لا يوجد خيار آخر.",
    exampleEn: "You have to bite the bullet and finish your degree.",
    exampleTranslationAr: "يجب أن تتحمل الأمر وتنهي شهادتك الجامعية.",
  ),
  // 4.
  Idiom(
    phrase: "To cost an arm and a leg",
    meaningAr: "يكلف ثمناً باهظاً جداً",
    literalMeaningAr: "أن يكلفك ذراعًا وساقًا", // ✅ تضحية كبيرة
    explanationAr: "يُستخدم لوصف شيء مكلف للغاية.",
    exampleEn: "That designer bag must have cost an arm and a leg.",
    exampleTranslationAr:
        "من المؤكد أن تلك الحقيبة المصممة كلفت ثمناً باهظاً جداً.",
  ),
  // 5.
  Idiom(
    phrase: "Don't judge a book by its cover",
    meaningAr: "لا تحكم على المظهر / المظاهر خداعة",
    literalMeaningAr: "لا تحكم على الكتاب من غلافه", // ✅ معروف وواضح
    explanationAr: "لا تحكم على قيمة أو طبيعة شخص أو شيء من مظهره الخارجي فقط.",
    exampleEn:
        "He seems shy, but don't judge a book by its cover; he's very outgoing.",
    exampleTranslationAr:
        "يبدو خجولاً، لكن لا تحكم على المظهر؛ فهو اجتماعي جداً.",
  ),
  // 6.
  Idiom(
    phrase: "To get the ball rolling",
    meaningAr: "يبدأ العمل / يطلق المشروع",
    literalMeaningAr: "يجعل الكرة تتدحرج", // ✅ بداية حركة لا تتوقف
    explanationAr: "بدء عملية أو نشاط معين.",
    exampleEn: "Let's get the ball rolling on this new marketing campaign.",
    exampleTranslationAr: "دعنا نبدأ العمل على هذه الحملة التسويقية الجديدة.",
  ),
  // 7.
  Idiom(
    phrase: "Hit the nail on the head",
    meaningAr: "يصيب كبد الحقيقة / يقول الشيء الصحيح تماماً",
    literalMeaningAr: "يصفع المسمار على رأسه", // ✅ دقة كاملة
    explanationAr: "وصف شيء بدقة أو قول الحقيقة بشأن مشكلة أو موقف.",
    exampleEn:
        "You hit the nail on the head with your analysis of the problem.",
    exampleTranslationAr: "لقد أصبت كبد الحقيقة بتحليلك للمشكلة.",
  ),
  // 8.
  Idiom(
    phrase: "Let the cat out of the bag",
    meaningAr: "يكشف سراً / يبوح بالسر",
    literalMeaningAr: "يخرج القط من الكيس", // ✅ صورة مجازية قوية
    explanationAr: "كشف سر لم يكن من المفترض أن يُعرف.",
    exampleEn: "Who let the cat out of the bag about our engagement?",
    exampleTranslationAr: "من الذي كشف السر حول خطوبتنا؟",
  ),
  // 9.
  Idiom(
    phrase: "To burn the midnight oil",
    meaningAr: "يعمل حتى وقت متأخر من الليل",
    literalMeaningAr:
        "يحترق زيت منتصف الليل", // ✅ من العصور القديمة: العمل عند انطفاء الجميع
    explanationAr: "البقاء مستيقظاً حتى وقت متأخر جداً للعمل أو الدراسة.",
    exampleEn:
        "I have a big exam tomorrow, so I'll be burning the midnight oil tonight.",
    exampleTranslationAr:
        "لدي امتحان كبير غداً، لذا سأعمل حتى وقت متأخر الليلة.",
  ),
  // 10.
  Idiom(
    phrase: "Under the weather",
    meaningAr: "يشعر ببعض التوعك / مريض قليلاً",
    literalMeaningAr: "تحت الطقس", // ✅ كأن المطر يؤثر فيه
    explanationAr: "وصف الشعور بالمرض أو التوعك الخفيف.",
    exampleEn:
        "She's feeling a little under the weather today, so she stayed home.",
    exampleTranslationAr: "إنها تشعر ببعض التوعك اليوم، لذلك بقيت في المنزل.",
  ),

  // 11.
  Idiom(
    phrase: "Call it a day",
    meaningAr: "ينهي العمل / يكفي لهذا اليوم",
    literalMeaningAr: "نقول إن اليوم انتهى",
    explanationAr: "القرار بإنهاء العمل أو النشاط لليوم الحالي.",
    exampleEn: "It's 7 PM. Let's call it a day and go home.",
    exampleTranslationAr: "الساعة السابعة مساءً. لننهِ العمل ونذهب إلى المنزل.",
  ),
  // 12.
  Idiom(
    phrase: "To cut corners",
    meaningAr: "يتسرع في العمل / يختصر الإجراءات",
    literalMeaningAr: "يقطع الزوايا",
    explanationAr:
        "القيام بشيء بأسرع طريقة وأرخصها، وغالباً ما يكون على حساب الجودة.",
    exampleEn:
        "Don't cut corners when doing this project; quality is important.",
    exampleTranslationAr:
        "لا تختصر الإجراءات عند القيام بهذا المشروع؛ الجودة مهمة.",
  ),
  // 13.
  Idiom(
    phrase: "To add fuel to the fire",
    meaningAr: "يزيد الطين بلة / يصب الزيت على النار",
    literalMeaningAr: "يضيف وقودًا للنار",
    explanationAr: "القيام بشيء يجعل الموقف السيئ أو الصراع أسوأ.",
    exampleEn: "His angry reply only added fuel to the fire.",
    exampleTranslationAr: "رده الغاضب لم يزد الأمر إلا سوءاً (زاد الطين بلة).",
  ),
  // 14.
  Idiom(
    phrase: "To go the extra mile",
    meaningAr: "يبذل جهداً إضافياً / يتجاوز التوقعات",
    literalMeaningAr: "يمشي ميلًا إضافيًا",
    explanationAr: "بذل مجهود أكبر مما هو متوقع أو مطلوب.",
    exampleEn:
        "Our teacher always goes the extra mile to help students succeed.",
    exampleTranslationAr:
        "مُعلمنا يبذل دائماً جهداً إضافياً لمساعدة الطلاب على النجاح.",
  ),
  // 15.
  Idiom(
    phrase: "To pull someone's leg",
    meaningAr: "يمزح مع شخص / يخدعه (بمزاح)",
    literalMeaningAr: "يسحب رجل شخص ما",
    explanationAr: "مزاح شخص ما عن طريق دفعه لتصديق شيء غير صحيح.",
    exampleEn: "Are you serious, or are you just pulling my leg?",
    exampleTranslationAr: "هل أنت جاد، أم أنك تمزح معي فقط؟",
  ),
  // 16.
  Idiom(
    phrase: "To pass with flying colors",
    meaningAr: "ينجح بامتياز / يحقق نجاحاً باهراً",
    literalMeaningAr: "ينجح بألوان مشرقة",
    explanationAr: "النجاح في اختبار أو مهمة أو تحدٍ بنجاح كبير أو بامتياز.",
    exampleEn: "She passed her driving test with flying colors.",
    exampleTranslationAr: "نجحت في اختبار القيادة بامتياز.",
  ),
  // 17.
  Idiom(
    phrase: "Every cloud has a silver lining",
    meaningAr: "لكل محنة منحة / في كل سوء جانب مضيء",
    literalMeaningAr: "كل سحابة لها خيط فضي",
    explanationAr: "يوجد جانب إيجابي في كل موقف صعب أو غير سار.",
    exampleEn:
        "Don't be sad about losing the job; every cloud has a silver lining.",
    exampleTranslationAr:
        "لا تحزن على فقدان الوظيفة؛ فلكل محنة منحة (جانب مضيء).",
  ),
  // 18.
  Idiom(
    phrase: "To miss the boat",
    meaningAr: "يضيع الفرصة / يتأخر كثيراً",
    literalMeaningAr: "يفوّت القارب",
    explanationAr:
        "تضييع فرصة للقيام بشيء بسبب التأخير أو البطء في اتخاذ القرار.",
    exampleEn:
        "He missed the boat on buying that stock when the price was low.",
    exampleTranslationAr:
        "لقد ضيع الفرصة في شراء هذا السهم عندما كان السعر منخفضاً.",
  ),
  // 19.
  Idiom(
    phrase: "The ball is in your court",
    meaningAr: "القرار لك / الكرة في ملعبك",
    literalMeaningAr: "الكرة في ملعبك",
    explanationAr: "يعني أن الوقت قد حان لاتخاذ قرار أو اتخاذ الخطوة التالية.",
    exampleEn: "I've given you my offer; the ball is in your court now.",
    exampleTranslationAr: "لقد قدمت عرضي؛ الكرة في ملعبك الآن (القرار لك).",
  ),
  // 20.
  Idiom(
    phrase: "Actions speak louder than words",
    meaningAr: "الأفعال أبلغ من الأقوال",
    literalMeaningAr: "الأفعال تتحدث بصوت أعلى من الكلمات",
    explanationAr: "ما تفعله أهم من الوعود أو الكلام الذي تقوله.",
    exampleEn:
        "Stop telling me you'll change; actions speak louder than words.",
    exampleTranslationAr:
        "توقف عن إخباري بأنك ستتغير؛ الأفعال أبلغ من الأقوال.",
  ),

  // 21.
  Idiom(
    phrase: "To keep an eye on",
    meaningAr: "يراقب / يعتني بـ",
    literalMeaningAr: "يضع عينًا على",
    explanationAr: "مراقبة أو رعاية شخص أو شيء ما.",
    exampleEn: "Could you keep an eye on my luggage while I get a coffee?",
    exampleTranslationAr: "هل يمكنك أن تراقب أمتعتي بينما أحضر قهوة؟",
  ),
  // 22.
  Idiom(
    phrase: "To take a rain check",
    meaningAr: "يؤجل الموعد لمرة قادمة",
    literalMeaningAr: "آخذ تأشيرة مطر",
    explanationAr:
        "رفض عرض أو دعوة بأدب مع التعبير عن الرغبة في قبولها في وقت لاحق.",
    exampleEn: "I can't come to the party tonight, but I'll take a rain check.",
    exampleTranslationAr:
        "لا يمكنني المجيء إلى الحفلة الليلة، لكنني سأؤجل الموعد لمرة قادمة.",
  ),
  // 23.
  Idiom(
    phrase: "To look on the bright side",
    meaningAr: "يرى الجانب المشرق / يتفاءل",
    literalMeaningAr: "ينظر إلى الجانب المضيء",
    explanationAr: "محاولة أن تكون متفائلاً وإيجابياً بشأن موقف صعب.",
    exampleEn:
        "We lost the game, but look on the bright side: no one was injured.",
    exampleTranslationAr:
        "خسرنا المباراة، لكن انظر إلى الجانب المشرق: لم يصب أحد.",
  ),
  // 24.
  Idiom(
    phrase: "To break a leg",
    meaningAr: "تعبير لتمني الحظ السعيد (خاصة قبل أداء)",
    literalMeaningAr: "كسر الساق",
    explanationAr:
        "تعبير غير رسمي يُستخدم لتشجيع شخص ما وتمني له التوفيق، خاصة قبل عرض أو اختبار.",
    exampleEn: "You're going on stage now? Break a leg!",
    exampleTranslationAr: "هل ستصعد المسرح الآن؟ أتمنى لك حظاً سعيداً!",
  ),
  // 25.
  Idiom(
    phrase: "To make a long story short",
    meaningAr: "باختصار / لإيجاز القصة",
    literalMeaningAr: "اختصر القصة الطويلة",
    explanationAr:
        "استخدامها للإشارة إلى أنك ستلخص القصة لتصل إلى النقطة الرئيسية بسرعة.",
    exampleEn: "To make a long story short, we decided to cancel the trip.",
    exampleTranslationAr: "باختصار، قررنا إلغاء الرحلة.",
  ),
  // 26.
  Idiom(
    phrase: "To wrap your head around",
    meaningAr: "يستوعب / يفهم شيئاً معقداً",
    literalMeaningAr: "يلف رأسك حول شيء",
    explanationAr: "فهم شيء معقد أو صعب الفهم.",
    exampleEn: "I just can't wrap my head around this new software program.",
    exampleTranslationAr: "لا أستطيع استيعاب برنامج الكمبيوتر الجديد هذا.",
  ),
  // 27.
  Idiom(
    phrase: "To get out of hand",
    meaningAr: "يخرج عن السيطرة / يصبح فوضوياً",
    literalMeaningAr: "يخرج من اليد",
    explanationAr: "أن يصبح الوضع فوضوياً وغير قابل للتحكم فيه.",
    exampleEn:
        "The celebration quickly got out of hand, and the police were called.",
    exampleTranslationAr:
        "الاحتفال سرعان ما خرج عن السيطرة، وتم استدعاء الشرطة.",
  ),
  // 28.
  Idiom(
    phrase: "To give someone the cold shoulder",
    meaningAr: "يتجاهل شخصاً / يتعامل ببرود",
    literalMeaningAr: "يعطي كتفًا باردًا",
    explanationAr: "التجاهل المتعمد لشخص ما أو التعامل معه ببرود.",
    exampleEn: "I tried to talk to her, but she gave me the cold shoulder.",
    exampleTranslationAr:
        "حاولت التحدث معها، لكنها تجاهلتني (تعاملت معي ببرود).",
  ),
  // 29.
  Idiom(
    phrase: "To spill the beans",
    meaningAr: "يفشي سراً / يكشف الحقيقة",
    literalMeaningAr: "يُفرغ الفاصولياء",
    explanationAr: "الكشف عن معلومات سرية أو خطط.",
    exampleEn: "Don't spill the beans about the secret project yet.",
    exampleTranslationAr: "لا تفشِ السر حول المشروع السري بعد.",
  ),
  // 30.
  Idiom(
    phrase: "To throw caution to the wind",
    meaningAr: "يتصرف بتهور / يتجاهل الحذر",
    literalMeaningAr: "يرمي الحذر مع الريح",
    explanationAr: "القيام بشيء دون القلق بشأن المخاطر أو النتائج.",
    exampleEn:
        "We decided to throw caution to the wind and book the expensive trip.",
    exampleTranslationAr: "قررنا أن نتجاهل الحذر ونحجز الرحلة المكلفة.",
  ),

  // 31.
  Idiom(
    phrase: "To bark up the wrong tree",
    meaningAr: "يبحث في المكان الخاطئ / يلوم الشخص الخطأ",
    literalMeaningAr: "ينبح على الشجرة الخاطئة",
    explanationAr: "التركيز على شيء خطأ، أو اتهام الشخص الخطأ.",
    exampleEn:
        "If you think I stole your pen, you're barking up the wrong tree.",
    exampleTranslationAr:
        "إذا كنت تعتقد أنني سرقت قلمك، فأنت تبحث في المكان الخاطئ (تلوم الشخص الخطأ).",
  ),
  // 32.
  Idiom(
    phrase: "To put all your eggs in one basket",
    meaningAr: "يضع كل البيض في سلة واحدة (يخاطر بكل شيء)",
    literalMeaningAr: "يضع كل بيضك في سلة واحدة",
    explanationAr:
        "وضع كل مواردك أو آمالك في شيء واحد، مما يجعلها عرضة للخسارة الكلية.",
    exampleEn:
        "Diversify your investments; don't put all your eggs in one basket.",
    exampleTranslationAr: "نوِّع استثماراتك؛ لا تضع كل البيض في سلة واحدة.",
  ),
  // 33.
  Idiom(
    phrase: "To be in the same boat",
    meaningAr: "في نفس الموقف الصعب / في الهوا سوا",
    literalMeaningAr: "في نفس القارب",
    explanationAr:
        "أن تكون في نفس الموقف الصعب أو غير السار الذي يواجهه شخص آخر.",
    exampleEn: "We both missed the deadline, so we're in the same boat.",
    exampleTranslationAr: "كلانا فاته الموعد النهائي، لذا نحن في نفس الموقف.",
  ),
  // 34.
  Idiom(
    phrase: "To get something off your chest",
    meaningAr: "يرتاح بالاعتراف / يفضفض",
    literalMeaningAr: "يُخرج شيئًا من صدره",
    explanationAr: "الاعتراف بشيء يسبب لك القلق أو الشعور بالذنب.",
    exampleEn:
        "I need to get something off my chest and tell you about my mistake.",
    exampleTranslationAr:
        "أحتاج إلى أن أفضفض (أرتاح بالاعتراف) وأخبرك عن خطئي.",
  ),
  // 35.
  Idiom(
    phrase: "To make ends meet",
    meaningAr: "يُغطي نفقاته / يتدبر أمره مالياً",
    literalMeaningAr: "يُوصل الأطراف معًا",
    explanationAr: "كسب ما يكفي من المال للعيش دون ديون.",
    exampleEn: "It's hard to make ends meet with such a low salary.",
    exampleTranslationAr: "من الصعب تغطية النفقات بهذا الراتب المنخفض.",
  ),
  // 36.
  Idiom(
    phrase: "The last straw",
    meaningAr: "القشة التي قصمت ظهر البعير",
    literalMeaningAr: "القشة الأخيرة",
    explanationAr:
        "التجاوز الأخير الذي يجعل الوضع غير محتمل ويؤدي إلى رد فعل حاسم.",
    exampleEn:
        "When he was late again, it was the last straw, and she fired him.",
    exampleTranslationAr:
        "عندما تأخر مرة أخرى، كانت تلك هي القشة التي قصمت ظهر البعير، فطردته.",
  ),
  // 37.
  Idiom(
    phrase: "To be all ears",
    meaningAr: "يستمع باهتمام كامل / صاغٍ جداً",
    literalMeaningAr: "كل الآذان",
    explanationAr: "أن تكون مستعداً جداً للاستماع لما سيقوله شخص ما.",
    exampleEn: "Tell me about your trip; I'm all ears!",
    exampleTranslationAr: "أخبرني عن رحلتك؛ أنا أستمع باهتمام كامل!",
  ),
  // 38.
  Idiom(
    phrase: "To butter someone up",
    meaningAr: "يتملق / يتودد لشخص",
    literalMeaningAr: "يدهن شخصًا بالزبدة",
    explanationAr: "مدح شخص أو إطراءه بشكل مفرط لجعلهم يفعلون شيئًا لك.",
    exampleEn:
        "She always tries to butter up the boss before asking for a raise.",
    exampleTranslationAr: "تحاول دائماً التودد للمدير قبل طلب زيادة في الراتب.",
  ),
  // 39.
  Idiom(
    phrase: "To learn the ropes",
    meaningAr: "يتعلم الأساسيات / يكتسب الخبرة",
    literalMeaningAr: "يتعلم الحبال",
    explanationAr: "تعلم كيفية أداء مهمة أو وظيفة جديدة.",
    exampleEn: "It took him a few weeks to learn the ropes of his new job.",
    exampleTranslationAr:
        "استغرق منه الأمر بضعة أسابيع ليتعلم أساسيات وظيفته الجديدة.",
  ),
  // 40.
  Idiom(
    phrase: "To be a couch potato",
    meaningAr: "كسول / يقضي وقته على الأريكة",
    literalMeaningAr: "بطاطس أريكة",
    explanationAr:
        "شخص كسول يقضي وقتًا طويل في مشاهدة التلفزيون أو الجلوس على الأريكة.",
    exampleEn:
        "Since the holidays started, my brother has been a real couch potato.",
    exampleTranslationAr:
        "منذ أن بدأت العطلات، أصبح أخي كسولاً حقاً (يقضي وقته على الأريكة).",
  ),

  // 41.
  Idiom(
    phrase: "To cry over spilt milk",
    meaningAr: "يتحسر على ما فات / يبكي على اللبن المسكوب",
    literalMeaningAr: "يبكي على الحليب المسكوب",
    explanationAr:
        "أن تضيع الوقت في الشعور بالحزن على خطأ حدث ولا يمكن تغييره.",
    exampleEn: "The mistake is made; there's no use crying over spilt milk.",
    exampleTranslationAr: "لقد حدث الخطأ؛ لا فائدة من التحسر على ما فات.",
  ),
  // 42.
  Idiom(
    phrase: "To compare apples and oranges",
    meaningAr: "يقارن أشياء لا يمكن مقارنتها",
    literalMeaningAr: "يقارن بين التفاح والبرتقال",
    explanationAr:
        "مقارنة شيئين مختلفين تمامًا لدرجة أن المقارنة ليست مجدية أو منطقية.",
    exampleEn:
        "You can't compare the two jobs, it's like comparing apples and oranges.",
    exampleTranslationAr:
        "لا يمكنك مقارنة الوظيفتين، إنهما شيئان لا يمكن مقارنتهما.",
  ),
  // 43.
  Idiom(
    phrase: "To speak of the devil",
    meaningAr: "على ذكر الشيطان (يُقال عند حضور شخص كنا نتحدث عنه)",
    literalMeaningAr: "يُذكر الشيطان",
    explanationAr:
        "يُقال عندما يظهر شخص ما في اللحظة التي يتم فيها ذكره في المحادثة.",
    exampleEn:
        "We were just talking about John, and speak of the devil, here he is!",
    exampleTranslationAr: "كنا نتحدث للتو عن جون، وعلى ذكر الشيطان، ها هو ذا!",
  ),
  // 44.
  Idiom(
    phrase: "To cut to the chase",
    meaningAr: "يدخل في صلب الموضوع / يذهب مباشرة للنقطة",
    literalMeaningAr: "يقاطع المطاردة",
    explanationAr: "تجاوز المقدمات غير المهمة والبدء في النقطة الأكثر أهمية.",
    exampleEn: "Please stop with the long introduction and cut to the chase.",
    exampleTranslationAr:
        "من فضلك توقف عن المقدمة الطويلة وادخل في صلب الموضوع.",
  ),
  // 45.
  Idiom(
    phrase: "To get the picture",
    meaningAr: "يفهم الوضع / يستوعب الفكرة",
    literalMeaningAr: "يحصل على الصورة",
    explanationAr: "فهم الموقف أو الفكرة بشكل عام.",
    exampleEn: "Do you get the picture now, or do I need to explain it again?",
    exampleTranslationAr:
        "هل استوعبت الفكرة الآن، أم أحتاج إلى شرحها مرة أخرى؟",
  ),
  // 46.
  Idiom(
    phrase: "To back to the drawing board",
    meaningAr: "يعود إلى نقطة البداية / يبدأ التخطيط من جديد",
    literalMeaningAr: "يعود إلى لوحة الرسم",
    explanationAr:
        "الاضطرار إلى البدء في التخطيط لمشروع أو خطة من البداية بعد الفشل.",
    exampleEn:
        "The experiment failed, so we'll have to go back to the drawing board.",
    exampleTranslationAr:
        "فشلت التجربة، لذا سيتعين علينا العودة إلى نقطة البداية.",
  ),
  // 47.
  Idiom(
    phrase: "To hit the books",
    meaningAr: "يدرس بجد / يذاكر",
    literalMeaningAr: "يضرب الكتب",
    explanationAr:
        "الدراسة بجدية، وعادة ما تكون قبل اختبار أو في فترة الامتحانات.",
    exampleEn: "I can't go out tonight; I have to hit the books.",
    exampleTranslationAr: "لا يمكنني الخروج الليلة؛ يجب أن أدرس بجد.",
  ),
  // 48.
  Idiom(
    phrase: "To jump on the bandwagon",
    meaningAr: "يتبع الموضة / ينضم إلى الشيء الشائع",
    literalMeaningAr: "يقفز على العربة",
    explanationAr: "الانضمام إلى نشاط أو اتجاه معين أصبح شائعًا مؤخرًا.",
    exampleEn:
        "Lots of companies are jumping on the bandwagon and using AI now.",
    exampleTranslationAr:
        "الكثير من الشركات تتبع الموضة وتنضم لاستخدام الذكاء الاصطناعي الآن.",
  ),
  // 49.
  Idiom(
    phrase: "To let sleeping dogs lie",
    meaningAr: "لا تفتح مواضيع قديمة / لا تُثير المشاكل",
    literalMeaningAr: "اترك الكلاب النائمة تنام",
    explanationAr:
        "تجنب إثارة مشكلة أو نزاع قديم يمكن أن يسبب المتاعب إذا تم ذكره.",
    exampleEn:
        "It's best to let sleeping dogs lie and not mention the argument.",
    exampleTranslationAr: "من الأفضل عدم إثارة المشاكل وعدم ذكر الخلاف.",
  ),
  // 50.
  Idiom(
    phrase: "To put your money where your mouth is",
    meaningAr: "يثبت كلامه بالفعل / يفي بوعده",
    literalMeaningAr: "ضع مالك حيث فمك",
    explanationAr: "دعم ما تقوله بالأفعال أو المال، بدلاً من مجرد الكلام.",
    exampleEn:
        "He always boasts about his company; it's time to put his money where his mouth is.",
    exampleTranslationAr:
        "إنه يتفاخر دائماً بشركته؛ حان الوقت ليثبت كلامه بالفعل.",
  ),

  // 51.
  Idiom(
    phrase: "To save for a rainy day",
    meaningAr: "يُدخر للمستقبل / يوفر للشدائد",
    literalMeaningAr: "يحفظ للمطر القادم",
    explanationAr: "توفير المال للاستخدام في المستقبل، خاصة في أوقات الحاجة.",
    exampleEn:
        "I put a little money in the bank every month to save for a rainy day.",
    exampleTranslationAr:
        "أضع القليل من المال في البنك كل شهر لأُدخر للمستقبل.",
  ),
  // 52.
  Idiom(
    phrase: "To see eye to eye",
    meaningAr: "يتفق / يتطابق في الرأي",
    literalMeaningAr: "أن يرى عينًا بعين",
    explanationAr: "الاتفاق مع شخص آخر حول موضوع ما.",
    exampleEn: "They rarely see eye to eye on political issues.",
    exampleTranslationAr: "نادراً ما يتفقان على القضايا السياسية.",
  ),
  // 53.
  Idiom(
    phrase: "To take a leap of faith",
    meaningAr: "يغامر / يتخذ قراراً يعتمد على الإيمان والثقة",
    literalMeaningAr: "يقفز بثقة",
    explanationAr:
        "القيام بخطوة كبيرة أو اتخاذ قرار دون دليل قوي، بل بناءً على الثقة.",
    exampleEn: "Leaving her stable job was a huge leap of faith.",
    exampleTranslationAr:
        "كان ترك وظيفتها المستقرة مغامرة كبيرة (قفزة إيمانية).",
  ),
  // 54.
  Idiom(
    phrase: "To wrap up",
    meaningAr: "ينهي / يختتم",
    literalMeaningAr: "يلف وينهي",
    explanationAr: "إنهاء أو إكمال شيء ما.",
    exampleEn: "Let's wrap up this meeting in the next ten minutes.",
    exampleTranslationAr: "دعونا ننهي هذا الاجتماع في الدقائق العشر القادمة.",
  ),
  // 55.
  Idiom(
    phrase: "To get the hang of",
    meaningAr: "يتقن شيئاً / يتعلم طريقة عمله",
    literalMeaningAr: "يُمسك طريقة الشيء",
    explanationAr: "تعلم كيفية القيام بشيء ما، خاصة شيء يتطلب ممارسة.",
    exampleEn: "It was hard at first, but I'm finally getting the hang of it.",
    exampleTranslationAr:
        "كان الأمر صعبًا في البداية، لكنني أخيرًا أصبحت أتقنه.",
  ),
  // 56.
  Idiom(
    phrase: "To give someone a hand",
    meaningAr: "يساعد شخصاً ما",
    literalMeaningAr: "يعطي يدًا لشخص",
    explanationAr: "مساعدة شخص آخر.",
    exampleEn: "Can you give me a hand moving this table?",
    exampleTranslationAr: "هل يمكنك مساعدتي في نقل هذه الطاولة؟",
  ),
  // 57.
  Idiom(
    phrase: "To be a big shot",
    meaningAr: "شخصية مهمة / له شأن",
    literalMeaningAr: "رصاصة كبيرة",
    explanationAr: "شخص لديه الكثير من السلطة أو التأثير.",
    exampleEn: "He acts like a big shot since he got promoted to manager.",
    exampleTranslationAr: "يتصرف وكأنه شخصية مهمة منذ ترقيته إلى مدير.",
  ),
  // 58.
  Idiom(
    phrase: "To bite off more than you can chew",
    meaningAr: "يأخذ على عاتقه أكثر مما يستطيع",
    literalMeaningAr: "يعض أكثر مما يستطيع مضغه",
    explanationAr:
        "محاولة القيام بشيء أكبر من قدرتك على إنجازه أو التعامل معه.",
    exampleEn:
        "I think you're biting off more than you can chew with three projects at once.",
    exampleTranslationAr:
        "أعتقد أنك تأخذ على عاتقك أكثر مما تستطيع بثلاثة مشاريع في وقت واحد.",
  ),
  // 59.
  Idiom(
    phrase: "To be in hot water",
    meaningAr: "في ورطة / يواجه مشكلة",
    literalMeaningAr: "في ماء ساخن",
    explanationAr: "أن تكون في ورطة أو تواجه صعوبات بسبب شيء فعلته.",
    exampleEn: "He's in hot water with his parents for failing the class.",
    exampleTranslationAr: "إنه في ورطة مع والديه بسبب رسوبه في الصف.",
  ),
  // 60.
  Idiom(
    phrase: "To go down in flames",
    meaningAr: "يفشل فشلاً ذريعاً",
    literalMeaningAr: "يسقط بلهب",
    explanationAr: "الفشل بشكل كامل ومثير للدراما.",
    exampleEn:
        "The whole project went down in flames when the main investor withdrew.",
    exampleTranslationAr:
        "فشل المشروع بأكمله فشلاً ذريعاً عندما انسحب المستثمر الرئيسي.",
  ),

  // 61.
  Idiom(
    phrase: "To clean up your act",
    meaningAr: "يُحسن سلوكه / يلتزم",
    literalMeaningAr: "ينظف تصرفاتك",
    explanationAr: "تحسين السلوك أو طريقة العمل ليكون أكثر مسؤولية أو أخلاقية.",
    exampleEn: "If you don't clean up your act, you'll be fired.",
    exampleTranslationAr: "إذا لم تحسن سلوكك، سيتم طردك.",
  ),
  // 62.
  Idiom(
    phrase: "To get your ducks in a row",
    meaningAr: "يرتب أموره / يُنظم خططه",
    literalMeaningAr: "يضع بطّاته في صف واحد",
    explanationAr: "تنظيم الأشياء أو التخطيط بعناية استعداداً لشيء ما.",
    exampleEn:
        "Before we launch the product, we need to get our ducks in a row.",
    exampleTranslationAr: "قبل إطلاق المنتج، نحتاج إلى ترتيب أمورنا.",
  ),
  // 63.
  Idiom(
    phrase: "To hang in there",
    meaningAr: "يصمد / يتحمل / لا يستسلم",
    literalMeaningAr: "يعلق ويبقى",
    explanationAr: "مواصلة المحاولة رغم الصعوبات، وعدم الاستسلام.",
    exampleEn: "The work is hard, but hang in there; it will get easier.",
    exampleTranslationAr: "العمل صعب، لكن اصمد؛ سيصبح الأمر أسهل.",
  ),
  // 64.
  Idiom(
    phrase: "To hit the road",
    meaningAr: "ينطلق في رحلة / يغادر",
    literalMeaningAr: "يضرب الطريق",
    explanationAr: "المغادرة أو بدء رحلة أو رحلة برية.",
    exampleEn: "It's getting late. We should hit the road.",
    exampleTranslationAr: "الوقت يتأخر. يجب أن نغادر الآن.",
  ),
  // 65.
  Idiom(
    phrase: "To be on the fence",
    meaningAr: "متردد / غير قادر على اتخاذ قرار",
    literalMeaningAr: "على السياج",
    explanationAr:
        "عدم القدرة على اتخاذ قرار أو اتخاذ موقف بين خيارين أو أكثر.",
    exampleEn:
        "I'm still on the fence about whether to accept the new job or not.",
    exampleTranslationAr:
        "ما زلت متردداً بشأن ما إذا كنت سأقبل الوظيفة الجديدة أم لا.",
  ),
  // 66.
  Idiom(
    phrase: "Once in a blue moon",
    meaningAr: "نادراً جداً / مرة في العمر",
    literalMeaningAr: "مرة في القمر الأزرق",
    explanationAr: "وصف حدث يحدث بشكل غير متكرر أو نادر جداً.",
    exampleEn: "He only visits his family once in a blue moon.",
    exampleTranslationAr: "هو يزور عائلته نادراً جداً.",
  ),
  // 67.
  Idiom(
    phrase: "To play it by ear",
    meaningAr: "يتصرف حسب الظروف / يرتجل",
    literalMeaningAr: "يلعبه بالسمع",
    explanationAr:
        "التعامل مع موقف ما بشكل عفوي أو ارتجالي، دون وضع خطة مسبقة.",
    exampleEn: "We don't need a strict schedule; we can just play it by ear.",
    exampleTranslationAr:
        "لا نحتاج لجدول صارم؛ يمكننا فقط أن نتصرف حسب الظروف.",
  ),
  // 68.
  Idiom(
    phrase: "To steal someone's thunder",
    meaningAr: "يسرق الأضواء / يأخذ الفضل",
    literalMeaningAr: "يسرق رعد شخص",
    explanationAr: "أخذ الانتباه أو الثناء الذي كان موجهاً لشخص آخر.",
    exampleEn:
        "He announced my good news before I could, completely stealing my thunder.",
    exampleTranslationAr: "أعلن عن خبري السعيد قبل أن أفعل، سارقاً كل الأضواء.",
  ),
  // 69.
  Idiom(
    phrase: "To be the best of both worlds",
    meaningAr: "يحقق الأفضل من وضعين مختلفين",
    literalMeaningAr: "أفضل جزء من عالمين",
    explanationAr:
        "الحصول على ميزة وفوائد حالتين متعارضتين أو مختلفتين في وقت واحد.",
    exampleEn:
        "Working from home is the best of both worlds: comfort and productivity.",
    exampleTranslationAr:
        "العمل من المنزل يحقق الأفضل من وضعين مختلفين: الراحة والإنتاجية.",
  ),
  // 70.
  Idiom(
    phrase: "To be a night owl",
    meaningAr: "شخص يحب السهر ليلاً",
    literalMeaningAr: "بومة ليلية",
    explanationAr: "شخص يفضل أن يكون مستيقظاً ونشيطاً في وقت متأخر من الليل.",
    exampleEn: "I'm a night owl; I do my best work after midnight.",
    exampleTranslationAr:
        "أنا أحب السهر ليلاً؛ أقوم بأفضل أعمالي بعد منتصف الليل.",
  ),

  // 71.
  Idiom(
    phrase: "To face the music",
    meaningAr: "يواجه العواقب / يتحمل المسؤولية",
    literalMeaningAr: "يواجه الموسيقى",
    explanationAr: "مواجهة النتائج غير السارة أو العقاب على أفعال قام بها.",
    exampleEn: "After cheating on the exam, he had to face the music.",
    exampleTranslationAr: "بعد الغش في الامتحان، كان عليه أن يواجه العواقب.",
  ),
  // 72.
  Idiom(
    phrase: "To be like a broken record",
    meaningAr: "يكرر نفس الكلام مراراً وتكراراً",
    literalMeaningAr: "مثل تسجيل مكسور",
    explanationAr: "تكرار نفس الشيء بشكل متواصل ومزعج.",
    exampleEn:
        "Stop telling me to clean my room; you sound like a broken record!",
    exampleTranslationAr:
        "توقف عن إخباري بتنظيف غرفتي؛ أنت تكرر نفس الكلام مراراً وتكراراً!",
  ),
  // 73.
  Idiom(
    phrase: "To be in a nutshell",
    meaningAr: "باختصار شديد / في جملة واحدة",
    literalMeaningAr: "في جوزة صغيرة",
    explanationAr: "تعبير يُستخدم لتلخيص شيء ما بكلمات قليلة جداً.",
    exampleEn: "Tell me the whole story in a nutshell.",
    exampleTranslationAr: "أخبرني القصة بأكملها باختصار شديد.",
  ),
  // 74.
  Idiom(
    phrase: "To take the bull by the horns",
    meaningAr: "يواجه المشكلة مباشرة وبشجاعة",
    literalMeaningAr: "يمسك الثور من قرنيه",
    explanationAr: "مواجهة موقف صعب أو خطير بحزم وشجاعة.",
    exampleEn:
        "It's time you take the bull by the horns and negotiate a better salary.",
    exampleTranslationAr:
        "حان الوقت لتواجه المشكلة مباشرة وتتفاوض على راتب أفضل.",
  ),
  // 75.
  Idiom(
    phrase: "To have a green thumb",
    meaningAr: "لديه موهبة في الزراعة / ماهر في النباتات",
    literalMeaningAr: "لديه إبهام أخضر",
    explanationAr: "أن تكون جيداً جداً في البستنة وزراعة النباتات.",
    exampleEn:
        "My grandmother has a real green thumb; her garden is always beautiful.",
    exampleTranslationAr:
        "جدتي لديها موهبة حقيقية في الزراعة؛ حديقتها جميلة دائماً.",
  ),
  // 76.
  Idiom(
    phrase: "To be a dime a dozen",
    meaningAr: "شيء شائع جداً ورخيص / ليس نادراً",
    literalMeaningAr: "عشرة سنتات لكل اثني عشر",
    explanationAr: "وصف شيء متوفر بكثرة وليس له قيمة خاصة أو نادرة.",
    exampleEn: "Online coaches are a dime a dozen these days.",
    exampleTranslationAr: "المدربون عبر الإنترنت شائعون جداً هذه الأيام.",
  ),
  // 77.
  Idiom(
    phrase: "To break the bank",
    meaningAr: "يُكلف ثروة / يُنفق كل المال",
    literalMeaningAr: "يكسر المصرف",
    explanationAr: "الإنفاق بشكل مبالغ فيه أو تكلفة شيء باهظة جداً.",
    exampleEn: "We can't buy that car; it will break the bank.",
    exampleTranslationAr: "لا يمكننا شراء تلك السيارة؛ ستكلفنا ثروة.",
  ),
  // 78.
  Idiom(
    phrase: "To drive someone up the wall",
    meaningAr: "يُجنن شخصاً / يُثير جنونه",
    literalMeaningAr: "يدفع شخصًا لأعلى الجدار",
    explanationAr: "إزعاج أو إغضاب شخص ما بشدة.",
    exampleEn: "His constant whistling is driving me up the wall.",
    exampleTranslationAr: "صفيره المستمر يثير جنوني.",
  ),
  // 79.
  Idiom(
    phrase: "To throw in the towel",
    meaningAr: "يستسلم / يرفع الراية البيضاء",
    literalMeaningAr: "يرمي المناشف",
    explanationAr: "الاعتراف بالهزيمة أو الاستسلام والتوقف عن المحاولة.",
    exampleEn:
        "After trying for months, he decided to throw in the towel and quit the project.",
    exampleTranslationAr: "بعد المحاولة لأشهر، قرر الاستسلام وترك المشروع.",
  ),
  // 80.
  Idiom(
    phrase: "To burn the candle at both ends",
    meaningAr: "يُجهد نفسه كثيراً / يعمل ليلاً ونهاراً",
    literalMeaningAr: "يحترق من كلا الطرفين",
    explanationAr: "العمل أو المجهود الزائد عن الحد، مما يؤدي إلى الإرهاق.",
    exampleEn:
        "She's been burning the candle at both ends with two jobs; she needs a break.",
    exampleTranslationAr:
        "لقد كانت تُجهد نفسها كثيراً بوظيفتين؛ هي تحتاج إلى استراحة.",
  ),

  // 81.
  Idiom(
    phrase: "To twist someone's arm",
    meaningAr: "يلوي ذراع شخص (يُجبره/يضغط عليه)",
    literalMeaningAr: "يلوي ذراع شخص",
    explanationAr:
        "إقناع شخص ما بفعل شيء كان متردداً فيه عن طريق الضغط أو الإلحاح.",
    exampleEn: "I didn't want to go, but my friend twisted my arm.",
    exampleTranslationAr: "لم أكن أريد الذهاب، لكن صديقي أصر عليّ (لوى ذراعي).",
  ),
  // 82.
  Idiom(
    phrase: "To be on cloud nine",
    meaningAr: "في قمة السعادة / يطير من الفرح",
    literalMeaningAr: "في السحابة التاسعة",
    explanationAr: "الشعور بسعادة غامرة.",
    exampleEn: "Since she won the lottery, she's been on cloud nine.",
    exampleTranslationAr: "منذ فوزها باليانصيب، وهي في قمة السعادة.",
  ),
  // 83.
  Idiom(
    phrase: "To get the show on the road",
    meaningAr: "يبدأ العمل / ينطلق في التنفيذ",
    literalMeaningAr: "يُدخل العرض على الطريق",
    explanationAr: "بدء العمل أو تنفيذ الخطة.",
    exampleEn: "Stop talking and let's get the show on the road.",
    exampleTranslationAr: "توقفوا عن الكلام ولنبدأ العمل.",
  ),
  // 84.
  Idiom(
    phrase: "To put your foot down",
    meaningAr: "يتخذ موقفاً حاسماً / يفرض سلطته",
    literalMeaningAr: "يضع قدمه على الأرض",
    explanationAr:
        "الاحتجاج بقوة على شيء ما وفرض رأيك أو سلطتك لوقف سلوك غير مرغوب فيه.",
    exampleEn:
        "My dad had to put his foot down and say I couldn't go out late.",
    exampleTranslationAr:
        "كان على والدي أن يتخذ موقفاً حاسماً ويقول إنه لا يمكنني الخروج متأخراً.",
  ),
  // 85.
  Idiom(
    phrase: "To call a spade a spade",
    meaningAr: "يسمي الأشياء بأسمائها / يتحدث بصراحة",
    literalMeaningAr: "يسمي المجرفة مجرفة",
    explanationAr: "قول الحقيقة بصراحة ومباشرة، حتى لو كانت غير لطيفة.",
    exampleEn:
        "I appreciate that you call a spade a spade; your honesty is refreshing.",
    exampleTranslationAr: "أُقدر أنك تسمي الأشياء بأسمائها؛ صراحتك منعشة.",
  ),
  // 86.
  Idiom(
    phrase: "To get bent out of shape",
    meaningAr: "يغضب بشدة / يستاء كثيراً",
    literalMeaningAr: "يُنحني خارج شكله",
    explanationAr: "أن تصبح منزعجاً أو غاضباً جداً بشأن شيء بسيط.",
    exampleEn: "Don't get bent out of shape over a small mistake.",
    exampleTranslationAr: "لا تغضب بشدة بسبب خطأ صغير.",
  ),
  // 87.
  Idiom(
    phrase: "To be two peas in a pod",
    meaningAr: "متشابهان جداً / توأمان",
    literalMeaningAr: "بازلتان في قشرة واحدة",
    explanationAr: "وصف شخصين بأنهما متشابهان جداً في المظهر أو الشخصية.",
    exampleEn: "Sarah and her sister are two peas in a pod.",
    exampleTranslationAr: "سارة وأختها متشابهتان جداً.",
  ),
  // 88.
  Idiom(
    phrase: "To bite the dust",
    meaningAr: "يفشل / يتعرض للهزيمة",
    literalMeaningAr: "يعض التراب",
    explanationAr: "الفشل أو التوقف عن العمل أو الموت.",
    exampleEn: "After years of use, my old laptop finally bit the dust.",
    exampleTranslationAr:
        "بعد سنوات من الاستخدام، تعطل جهاز الكمبيوتر المحمول القديم الخاص بي أخيراً (فشل).",
  ),
  // 89.
  Idiom(
    phrase: "To let off steam",
    meaningAr: "يُفرغ غضبه / يتنفّس الصعداء",
    literalMeaningAr: "يُطلق بخارًا",
    explanationAr: "التعبير عن الغضب أو الإحباط بطريقة لتخفيف التوتر.",
    exampleEn: "After a tough day, I like to go for a run to let off steam.",
    exampleTranslationAr: "بعد يوم صعب، أحب أن أذهب للجري لأُفرغ غضبي.",
  ),
  // 90.
  Idiom(
    phrase: "To see the light",
    meaningAr: "يفهم أخيراً / يتوصل إلى حقيقة",
    literalMeaningAr: "يراها النور",
    explanationAr: "فهم شيء ما أو إدراك الحقيقة بعد فترة من الحيرة أو الجهل.",
    exampleEn:
        "After reviewing the data, he finally saw the light and changed his opinion.",
    exampleTranslationAr:
        "بعد مراجعة البيانات، توصل أخيراً إلى حقيقة وغير رأيه.",
  ),

  // 91.
  Idiom(
    phrase: "To have a ball",
    meaningAr: "يمضي وقتاً ممتعاً للغاية",
    literalMeaningAr: "يملك كرة",
    explanationAr: "الاستمتاع بمتعة كبيرة.",
    exampleEn: "We had a ball at the concert last night.",
    exampleTranslationAr:
        "لقد أمضينا وقتاً ممتعاً للغاية في الحفلة الموسيقية الليلة الماضية.",
  ),
  // 92.
  Idiom(
    phrase: "To keep your head above water",
    meaningAr: "يصمد مالياً / يتدبر أمره بصعوبة",
    literalMeaningAr: "يبقي رأسه فوق الماء",
    explanationAr:
        "أن تكون قادراً على تغطية نفقاتك أو البقاء على قيد الحياة رغم المشقة المالية.",
    exampleEn: "I'm working two jobs just to keep my head above water.",
    exampleTranslationAr:
        "أعمل في وظيفتين فقط لأتدبر أمري بصعوبة (أصمد مالياً).",
  ),
  // 93.
  Idiom(
    phrase: "To spill the beans",
    meaningAr: "يفشي سراً / يكشف الحقيقة",
    literalMeaningAr: "يُفرغ الفاصولياء",
    explanationAr: "الكشف عن سر أو معلومة كان من المفترض أن تبقى مخفية.",
    exampleEn: "He accidentally spilled the beans about the surprise party.",
    exampleTranslationAr: "لقد أفشى بالخطأ السر عن حفلة المفاجأة.",
  ),
  // 94.
  Idiom(
    phrase: "To get your wires crossed",
    meaningAr: "يحدث سوء تفاهم / يُخطئ في الفهم",
    literalMeaningAr: "تتقاطع أسلاكك",
    explanationAr: "أن يكون هناك سوء تفاهم أو خطأ في الاتصال بين طرفين.",
    exampleEn: "We must have gotten our wires crossed about the meeting time.",
    exampleTranslationAr: "لابد أننا أخطأنا في الفهم بشأن وقت الاجتماع.",
  ),
  // 95.
  Idiom(
    phrase: "To have a chip on your shoulder",
    meaningAr: "يستاء / يحمل حقداً بسبب مظلمة سابقة",
    literalMeaningAr: "لديه قطعة على كتفه",
    explanationAr:
        "أن تكون مستاءً أو ساخطاً بسبب الشعور بالظلم أو عدم المساواة في الماضي.",
    exampleEn: "He has a chip on his shoulder about not getting the promotion.",
    exampleTranslationAr: "إنه يحمل حقداً (يستاء) بسبب عدم حصوله على الترقية.",
  ),
  // 96.
  Idiom(
    phrase: "To be a sitting duck",
    meaningAr: "هدف سهل / فريسة سهلة",
    literalMeaningAr: "بطّة جالسة",
    explanationAr: "شخص أو شيء في موقف ضعيف للغاية وسهل الهجوم أو النقد.",
    exampleEn:
        "Without security, the company website was a sitting duck for hackers.",
    exampleTranslationAr: "بدون حماية، كان موقع الشركة فريسة سهلة للمخترقين.",
  ),
  // 97.
  Idiom(
    phrase: "To take a back seat",
    meaningAr: "يلعب دوراً ثانوياً / يتراجع",
    literalMeaningAr: "يأخذ مقعدًا خلفي",
    explanationAr: "اتخاذ دور ثانوي أو أقل أهمية في موقف ما.",
    exampleEn:
        "After the new manager arrived, I had to take a back seat in decision-making.",
    exampleTranslationAr:
        "بعد وصول المدير الجديد، كان علي أن ألعب دوراً ثانوياً في صنع القرار.",
  ),
  // 98.
  Idiom(
    phrase: "To be barking mad",
    meaningAr: "مجنون جداً / فاقد عقله",
    literalMeaningAr: "ينبح مجنون",
    explanationAr: "أن تكون مجنوناً أو غبياً للغاية (تعبير غير رسمي).",
    exampleEn:
        "He wants to quit his high-paying job to travel? He must be barking mad!",
    exampleTranslationAr:
        "يريد أن يترك وظيفته ذات الأجر المرتفع ليسافر؟ لابد أنه مجنون جداً!",
  ),
  // 99.
  Idiom(
    phrase: "To be fair and square",
    meaningAr: "بكل نزاهة / صادق وشرعي",
    literalMeaningAr: "بنزاهة ونزول",
    explanationAr: "القيام بشيء بصدق وعدالة وبشكل شرعي.",
    exampleEn: "He won the game fair and square; no one can argue with that.",
    exampleTranslationAr:
        "لقد فاز بالمباراة بكل نزاهة؛ لا أحد يستطيع المجادلة في ذلك.",
  ),
  // 100.
  Idiom(
    phrase: "To have your head in the clouds",
    meaningAr: "شارد الذهن / غير واقعي",
    literalMeaningAr: "رأسك في السحب",
    explanationAr:
        "أن تكون غير واقعي أو تفكر بطريقة أحلام اليقظة بدلاً من الانتباه للواقع.",
    exampleEn:
        "Stop daydreaming and pay attention; you have your head in the clouds.",
    exampleTranslationAr: "توقف عن أحلام اليقظة وانتبه؛ أنت شارد الذهن.",
  ),
];
