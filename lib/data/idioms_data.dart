import '../models/idiom.dart';

final Map<String, List<Idiom>> idiomsData = {
  'عبارات عامة': [],
  'التواصل والحديث': [
    // 1.
    Idiom(
      phrase: "Break the ice",
      meaningAr: "كسر الحاجز الأولي",
      explanationAr:
          "يُستخدم عندما يبدأ شخص محادثة لجعل الآخرين يشعرون بالراحة في موقف جديد.",
      exampleEn:
          "He started with a light joke to break the ice at the workshop.",
      exampleTranslationAr: "بدأ بنكتة خفيفة لكسر الحاجز في ورشة العمل.",
    ),
    // 2.
    Idiom(
      phrase: "Spill the beans",
      meaningAr: "يفشي سراً / يكشف الحقيقة",
      explanationAr: "الكشف عن معلومات سرية أو خطط.",
      exampleEn:
          "Don't spill the beans about the surprise party until Saturday.",
      exampleTranslationAr: "لا تفشِ السر حول حفلة المفاجأة حتى يوم السبت.",
    ),
    // 3.
    Idiom(
      phrase: "Get a word in edgewise",
      meaningAr: "يجد فرصة للحديث / يقاطع المتحدث",
      explanationAr:
          "عدم القدرة على المشاركة في محادثة لأن شخصاً آخر يتحدث باستمرار.",
      exampleEn: "She talked so much that I couldn't get a word in edgewise.",
      exampleTranslationAr:
          "تحدثت كثيراً لدرجة أنني لم أتمكن من إيجاد فرصة للحديث.",
    ),
    // 4.
    Idiom(
      phrase: "Hear it through the grapevine",
      meaningAr: "يسمع إشاعة / تصل إليه معلومة بطريق غير مباشر",
      explanationAr: "الحصول على معلومات من خلال شائعات أو مصادر غير رسمية.",
      exampleEn: "I heard through the grapevine that he’s resigning soon.",
      exampleTranslationAr: "سمعت إشاعة بأنه سيستقيل قريباً.",
    ),
    // 5.
    Idiom(
      phrase: "Bite your tongue",
      meaningAr: "يمسك لسانه / يكتم كلامه",
      explanationAr: "أن تمنع نفسك من قول شيء ما (عادة شيء سلبي أو غير مناسب).",
      exampleEn: "I disagreed completely, but I had to bite my tongue.",
      exampleTranslationAr: "اختلفت معه تماماً، لكن كان علي أن أمسك لساني.",
    ),
    // 6.
    Idiom(
      phrase: "To be on the same page",
      meaningAr: "يتفق / لديهما نفس الفهم",
      explanationAr: "فهم الأمور بنفس الطريقة أو الاتفاق على شيء ما.",
      exampleEn:
          "Let's make sure everyone is on the same page before we start the project.",
      exampleTranslationAr:
          "لنتأكد من أن الجميع لديه نفس الفهم قبل أن نبدأ المشروع.",
    ),
    // 7.
    Idiom(
      phrase: "Get the message across",
      meaningAr: "يوصل الفكرة بوضوح",
      explanationAr: "التعبير عن فكرة أو معلومة بطريقة يفهمها الآخرون بوضوح.",
      exampleEn:
          "The speaker struggled to get his message across to the large audience.",
      exampleTranslationAr: "كافح المتحدث ليوصل فكرته بوضوح للجمهور الكبير.",
    ),
    // 8.
    Idiom(
      phrase: "To keep someone in the loop",
      meaningAr: "يبقي شخصاً على اطلاع / يشاركه آخر المستجدات",
      explanationAr: "إبقاء شخص ما مُطلعاً على مجموعة من المعلومات أو الأنشطة.",
      exampleEn:
          "Please keep me in the loop regarding the client negotiations.",
      exampleTranslationAr: "من فضلك أبقني على اطلاع بخصوص مفاوضات العميل.",
    ),
    // 9.
    Idiom(
      phrase: "Straight from the horse's mouth",
      meaningAr: "مصدر موثوق / من فم الشخص نفسه",
      explanationAr:
          "الحصول على المعلومات من المصدر الأكثر موثوقية أو من الشخص المعني مباشرة.",
      exampleEn:
          "I know it’s true; I heard it straight from the horse's mouth.",
      exampleTranslationAr:
          "أعلم أن هذا صحيح؛ سمعته من مصدر موثوق (من فم الشخص نفسه).",
    ),
    // 10.
    Idiom(
      phrase: "To beat a dead horse",
      meaningAr: "يُضيع الوقت في نقاش لا فائدة منه",
      explanationAr:
          "مواصلة مناقشة موضوع لا فائدة من مناقشته لأنه تم حسمه أو تم إجهاده.",
      exampleEn:
          "We’ve discussed this for an hour; let's stop beating a dead horse.",
      exampleTranslationAr:
          "ناقشنا هذا الأمر لساعة؛ لنتوقف عن إضاعة الوقت في نقاش لا فائدة منه.",
    ),
    // 11.
    Idiom(
      phrase: "To talk someone's ear off",
      meaningAr: "يتحدث كثيراً ويُمل الآخرين",
      explanationAr: "التحدث مع شخص ما لفترة طويلة جداً لدرجة إملاله.",
      exampleEn: "I was late because my neighbour talked my ear off.",
      exampleTranslationAr: "تأخرت لأن جاري تحدث معي كثيراً وأملني.",
    ),
    // 12.
    Idiom(
      phrase: "To put your foot in your mouth",
      meaningAr: "يتفوه بكلام سخيف / يتحدث بتهور",
      explanationAr: "قول شيء مُحرج أو غير مناسب يؤذي أو يزعج شخصاً آخر.",
      exampleEn:
          "I really put my foot in my mouth when I asked her about her ex-husband.",
      exampleTranslationAr: "لقد تفوهت بكلام سخيف حقاً عندما سألتها عن طليقها.",
    ),
    // 13.
    Idiom(
      phrase: "To cut to the chase",
      meaningAr: "يدخل في صلب الموضوع / يذهب مباشرة للنقطة",
      explanationAr: "تجاوز المقدمات غير المهمة والبدء في النقطة الأكثر أهمية.",
      exampleEn: "Stop the background story and just cut to the chase.",
      exampleTranslationAr: "توقف عن سرد الخلفية وادخل مباشرة في صلب الموضوع.",
    ),
    // 14.
    Idiom(
      phrase: "To call a spade a spade",
      meaningAr: "يسمي الأشياء بأسمائها / يتحدث بصراحة",
      explanationAr: "قول الحقيقة بصراحة ومباشرة، حتى لو كانت غير لطيفة.",
      exampleEn: "She's very blunt; she always calls a spade a spade.",
      exampleTranslationAr: "إنها صريحة جداً؛ هي دائماً تسمي الأشياء بأسمائها.",
    ),
    // 15.
    Idiom(
      phrase: "To chew the fat",
      meaningAr: "يتبادل أطراف الحديث / يدردش",
      explanationAr: "الدردشة أو إجراء محادثة غير رسمية وطويلة.",
      exampleEn: "We spent the whole afternoon just chewing the fat.",
      exampleTranslationAr: "قضينا بعد الظهر كله نتبادل أطراف الحديث.",
    ),
    // 16.
    Idiom(
      phrase: "To give someone the lowdown",
      meaningAr: "يقدم الخلاصة / يخبر بالتفاصيل الأساسية",
      explanationAr: "تزويد شخص بالمعلومات والحقائق الأساسية حول موقف ما.",
      exampleEn: "Can you give me the lowdown on the new company policy?",
      exampleTranslationAr:
          "هل يمكنك أن تقدم لي الخلاصة عن سياسة الشركة الجديدة؟",
    ),
    // 17.
    Idiom(
      phrase: "To talk shop",
      meaningAr: "يتحدث عن العمل",
      explanationAr: "التحدث عن العمل في مناسبة اجتماعية غير مخصصة للعمل.",
      exampleEn: "I know we're at a party, but please, don't talk shop.",
      exampleTranslationAr:
          "أعلم أننا في حفلة، لكن من فضلك، لا تتحدث عن العمل.",
    ),
    // 18.
    Idiom(
      phrase: "To have the last word",
      meaningAr: "له الكلمة الأخيرة / يفوز بالنقاش",
      explanationAr: "الإصرار على قول الكلمة النهائية في النقاش أو الجدال.",
      exampleEn:
          "Even when he's clearly wrong, he always has to have the last word.",
      exampleTranslationAr:
          "حتى عندما يكون مخطئاً بوضوح، يجب أن تكون له الكلمة الأخيرة دائماً.",
    ),
    // 19.
    Idiom(
      phrase: "To let the cat out of the bag",
      meaningAr: "يكشف سراً / يبوح بالسر",
      explanationAr: "الكشف عن سر لم يكن من المفترض أن يُعرف.",
      exampleEn: "He let the cat out of the bag about their move to Paris.",
      exampleTranslationAr: "لقد كشف السر حول انتقالهم إلى باريس.",
    ),
    // 20.
    Idiom(
      phrase: "To be all ears",
      meaningAr: "يستمع باهتمام كامل / صاغٍ جداً",
      explanationAr: "أن تكون مستعداً جداً للاستماع لما سيقوله شخص ما.",
      exampleEn: "I'm interested in your idea, I'm all ears.",
      exampleTranslationAr: "أنا مهتم بفكرتك، أنا أستمع باهتمام كامل.",
    ),

    // 21.
    Idiom(
      phrase: "To turn a deaf ear",
      meaningAr: "يتجاهل / يتظاهر بعدم السماع",
      explanationAr: "رفض الاستماع أو الاهتمام بما يقال لك.",
      exampleEn: "The management turned a deaf ear to the workers' complaints.",
      exampleTranslationAr: "تجاهلت الإدارة شكاوى العمال.",
    ),
    // 22.
    Idiom(
      phrase: "To hold your peace",
      meaningAr: "يلتزم الصمت",
      explanationAr:
          "عدم الكلام أو عدم التعبير عن الرأي، وغالباً ما يُستخدم لتهدئة الموقف.",
      exampleEn: "If you have nothing nice to say, please hold your peace.",
      exampleTranslationAr:
          "إذا لم يكن لديك شيء لطيف لتقوله، فالرجاء التزم الصمت.",
    ),
    // 23.
    Idiom(
      phrase: "To talk until you are blue in the face",
      meaningAr: "يتحدث كثيراً دون جدوى",
      explanationAr: "التحدث مطولاً جداً دون إقناع المستمع أو تحقيق أي نتيجة.",
      exampleEn:
          "You can talk until you are blue in the face, but he won't change his mind.",
      exampleTranslationAr:
          "يمكنك أن تتحدث كثيراً دون جدوى، لكنه لن يغير رأيه.",
    ),
    // 24.
    Idiom(
      phrase: "To put in a good word for someone",
      meaningAr: "يزكي شخصاً / يتحدث بالخير عنه",
      explanationAr:
          "قول شيء إيجابي عن شخص ما لمساعدته، خاصة في الحصول على وظيفة.",
      exampleEn:
          "I'm applying for that job, could you put in a good word for me?",
      exampleTranslationAr: "أنا أتقدم لتلك الوظيفة، هل يمكنك أن تزكيني؟",
    ),
    // 25.
    Idiom(
      phrase: "To get the picture",
      meaningAr: "يفهم الوضع / يستوعب الفكرة",
      explanationAr: "فهم الموقف أو الفكرة بشكل عام.",
      exampleEn: "I didn't understand at first, but now I get the picture.",
      exampleTranslationAr: "لم أفهم في البداية، لكنني الآن أستوعب الفكرة.",
    ),
    // 26.
    Idiom(
      phrase: "To come clean",
      meaningAr: "يعترف بالحقيقة / يصارح",
      explanationAr: "الاعتراف بالحقيقة حول شيء تم إخفاؤه.",
      exampleEn: "It’s time to come clean about where you were last night.",
      exampleTranslationAr:
          "حان الوقت لكي تعترف بالحقيقة بشأن مكانك الليلة الماضية.",
    ),
    // 27.
    Idiom(
      phrase: "To give someone the benefit of the doubt",
      meaningAr: "يحسن الظن بشخص / يعطيه فرصة",
      explanationAr:
          "قبول قول شخص أو قصته دون تدقيق، حتى لو لم يكن هناك دليل قاطع.",
      exampleEn:
          "I'll give him the benefit of the doubt and assume he was delayed.",
      exampleTranslationAr: "سأحسن الظن به وأفترض أنه تأخر.",
    ),
    // 28.
    Idiom(
      phrase: "To let sleeping dogs lie",
      meaningAr: "لا تفتح مواضيع قديمة / لا تُثير المشاكل",
      explanationAr:
          "تجنب إثارة مشكلة أو نزاع قديم يمكن أن يسبب المتاعب إذا تم ذكره.",
      exampleEn: "Don't bring up the past argument, let sleeping dogs lie.",
      exampleTranslationAr: "لا تثر الجدال الماضي، لا تفتح مواضيع قديمة.",
    ),
    // 29.
    Idiom(
      phrase: "To get something off your chest",
      meaningAr: "يرتاح بالاعتراف / يفضفض",
      explanationAr: "الاعتراف بشيء يسبب لك القلق أو الشعور بالذنب.",
      exampleEn:
          "I need to get this secret off my chest; it's been worrying me.",
      exampleTranslationAr: "أحتاج أن أفضفض بهذا السر؛ لقد كان يقلقني.",
    ),
    // 30.
    Idiom(
      phrase: "To cross the line",
      meaningAr: "يتجاوز الحدود / يتعدى",
      explanationAr:
          "تجاوز الحدود المقبولة للسلوك أو اللياقة في الكلام أو الفعل.",
      exampleEn: "His jokes started to cross the line and became offensive.",
      exampleTranslationAr: "بدأت نكاته تتجاوز الحدود وأصبحت مسيئة.",
    ),
    // 31.
    Idiom(
      phrase: "To mince words",
      meaningAr: "يُلطف الكلام / يتجنب الصراحة",
      explanationAr:
          "الحديث بأدب أو بطريقة غير مباشرة لتجنب إيذاء مشاعر شخص ما.",
      exampleEn: "Don't mince words, just tell me exactly what happened.",
      exampleTranslationAr: "لا تلطف الكلام، فقط أخبرني بما حدث بالضبط.",
    ),
    // 32.
    Idiom(
      phrase: "To be quick on the uptake",
      meaningAr: "سريع الفهم / ذكي",
      explanationAr: "القدرة على فهم وشرح المعلومات الجديدة بسرعة.",
      exampleEn:
          "She’s quick on the uptake, you only have to explain things once.",
      exampleTranslationAr: "إنها سريعة الفهم، عليك فقط شرح الأمور مرة واحدة.",
    ),
    // 33.
    Idiom(
      phrase: "To give someone the straight scoop",
      meaningAr: "يخبر شخصاً بالحقيقة الكاملة",
      explanationAr: "إخبار شخص ما بكل الحقائق والمعلومات المباشرة.",
      exampleEn: "I want the straight scoop on why the meeting was cancelled.",
      exampleTranslationAr: "أريد الحقيقة الكاملة حول سبب إلغاء الاجتماع.",
    ),
    // 34.
    Idiom(
      phrase: "To put a damper on",
      meaningAr: "يُفسد متعة / يقلل من الحماس",
      explanationAr: "جعل حدثاً أو موقفاً أقل متعة أو حماساً.",
      exampleEn: "The bad weather really put a damper on our picnic plans.",
      exampleTranslationAr: "أفسد الطقس السيئ خطط نزهتنا حقاً.",
    ),
    // 35.
    Idiom(
      phrase: "To hold your tongue",
      meaningAr: "يكتم الكلام / يمتنع عن التعليق",
      explanationAr: "البقاء صامتاً عندما يكون لديك شيء تود قوله.",
      exampleEn: "It was rude, but I decided to hold my tongue.",
      exampleTranslationAr: "كان الأمر وقحاً، لكنني قررت أن أكتم الكلام.",
    ),
    // 36.
    Idiom(
      phrase: "To be lost for words",
      meaningAr: "لا يجد الكلمات المناسبة / مصدوم",
      explanationAr:
          "عدم القدرة على الكلام بسبب الصدمة، المفاجأة، أو التأثر الشديد.",
      exampleEn: "When I won the award, I was completely lost for words.",
      exampleTranslationAr: "عندما فزت بالجائزة، لم أجد الكلمات المناسبة.",
    ),
    // 37.
    Idiom(
      phrase: "To talk through your hat",
      meaningAr: "يتحدث كلاماً فارغاً / يتفوه بغير وعي",
      explanationAr: "التحدث عن شيء تجهله أو قول شيء سخيف وغير منطقي.",
      exampleEn:
          "He's talking through his hat; he knows nothing about the economy.",
      exampleTranslationAr:
          "إنه يتحدث كلاماً فارغاً؛ هو لا يعرف شيئاً عن الاقتصاد.",
    ),
    // 38.
    Idiom(
      phrase: "To drop a hint",
      meaningAr: "يلمح / يُعطي تلميحاً",
      explanationAr: "إعطاء إشارة غير مباشرة حول شيء تريد أن يفهمه شخص آخر.",
      exampleEn: "I dropped a hint that I wanted a new phone for my birthday.",
      exampleTranslationAr:
          "أعطيت تلميحاً بأنني أريد هاتفاً جديداً بمناسبة عيد ميلادي.",
    ),
    // 39.
    Idiom(
      phrase: "To take something with a grain of salt",
      meaningAr: "لا يصدق تماماً / يأخذ الكلام بتحفظ",
      explanationAr:
          "عدم تصديق كل ما يقال لك، والتعامل مع المعلومات ببعض الشك.",
      exampleEn: "You should take his promises with a grain of salt.",
      exampleTranslationAr: "يجب أن تأخذ وعوده بتحفظ (لا تصدقها تماماً).",
    ),
    // 40.
    Idiom(
      phrase: "To hang up the phone",
      meaningAr: "يُغلق الخط",
      explanationAr: "إنهاء مكالمة هاتفية.",
      exampleEn: "She got angry and hung up the phone on me.",
      exampleTranslationAr: "غضبت وأغلقت الخط في وجهي.",
    ),

    // 41.
    Idiom(
      phrase: "To pass the buck",
      meaningAr: "يتنصل من المسؤولية / يرمي اللوم على الآخرين",
      explanationAr: "إلقاء اللوم أو المسؤولية على شخص آخر.",
      exampleEn:
          "The manager is always trying to pass the buck instead of making a decision.",
      exampleTranslationAr:
          "يحاول المدير دائماً التنصل من المسؤولية بدلاً من اتخاذ قرار.",
    ),
    // 42.
    Idiom(
      phrase: "To have a heart-to-heart",
      meaningAr: "يتبادلان حديثاً من القلب للقلب / يتصارحان",
      explanationAr:
          "إجراء محادثة صادقة وصريحة حول المشاعر أو المشاكل الشخصية.",
      exampleEn:
          "We decided to have a heart-to-heart about our relationship issues.",
      exampleTranslationAr:
          "قررنا أن نتبادل حديثاً من القلب للقلب حول مشاكل علاقتنا.",
    ),
    // 43.
    Idiom(
      phrase: "To speak volumes",
      meaningAr: "يُعبر بوضوح / يتحدث عن نفسه",
      explanationAr:
          "إيصال معلومة قوية أو تعبير عن شيء ما دون الحاجة إلى الكلمات.",
      exampleEn: "Her silence spoke volumes about her disappointment.",
      exampleTranslationAr: "صمتها عبر بوضوح عن خيبة أملها.",
    ),
    // 44.
    Idiom(
      phrase: "To talk someone out of something",
      meaningAr: "يُقنع شخصاً بالتراجع عن شيء",
      explanationAr: "إقناع شخص ما بعدم فعل شيء كان يخطط للقيام به.",
      exampleEn:
          "I tried to talk him out of quitting his job, but he wouldn't listen.",
      exampleTranslationAr:
          "حاولت إقناعه بالتراجع عن ترك وظيفته، لكنه لم يستمع.",
    ),
    // 45.
    Idiom(
      phrase: "To be the talk of the town",
      meaningAr: "حديث البلدة / الكل يتحدث عنه",
      explanationAr: "أن تكون موضوع الحديث الشائع بين عدد كبير من الناس.",
      exampleEn: "The sudden wedding was the talk of the town.",
      exampleTranslationAr: "الزفاف المفاجئ كان حديث البلدة.",
    ),
    // 46.
    Idiom(
      phrase: "To lend an ear",
      meaningAr: "يستمع بعطف / يصغي باهتمام",
      explanationAr: "الاستماع إلى شخص بعطف واهتمام.",
      exampleEn: "Thank you for lending an ear when I needed to vent.",
      exampleTranslationAr: "شكراً لك على إصغائك لي عندما احتجت إلى التنفيس.",
    ),
    // 47.
    Idiom(
      phrase: "To be at a loss for words",
      meaningAr: "عاجز عن الكلام",
      explanationAr:
          "أن تكون غير قادر على التفكير في أي شيء لتقوله، خاصة بسبب الصدمة أو الإعجاب.",
      exampleEn: "I was at a loss for words when I saw the beautiful view.",
      exampleTranslationAr: "كنت عاجزاً عن الكلام عندما رأيت المنظر الجميل.",
    ),
    // 48.
    Idiom(
      phrase: "To put it mildly",
      meaningAr: "بلطف / بعبارة أخرى مخففة",
      explanationAr:
          "يُستخدم عندما يكون الوصف الذي استخدمته غير كافٍ أو مبالغاً فيه بشكل طفيف.",
      exampleEn: "The food was terrible, to put it mildly.",
      exampleTranslationAr: "كان الطعام فظيعاً، بعبارة أخرى مخففة.",
    ),
    // 49.
    Idiom(
      phrase: "To read between the lines",
      meaningAr: "يفهم ما بين السطور / يستنتج",
      explanationAr:
          "فهم المعنى الحقيقي لشخص ما حتى لو لم يتم التعبير عنه صراحة.",
      exampleEn:
          "You need to read between the lines to understand his real intentions.",
      exampleTranslationAr: "عليك أن تفهم ما بين السطور لتفهم نواياه الحقيقية.",
    ),
    // 50.
    Idiom(
      phrase: "To take a hint",
      meaningAr: "يفهم التلميح",
      explanationAr: "فهم ما يريده أو يعنيه شخص ما من خلال تلميح غير مباشر.",
      exampleEn:
          "He didn't take a hint that I was trying to end the conversation.",
      exampleTranslationAr: "لم يفهم التلميح بأنني كنت أحاول إنهاء المحادثة.",
    ),
    // 51.
    Idiom(
      phrase: "To keep a lid on it",
      meaningAr: "يحتفظ بالسر / لا يفصح",
      explanationAr: "الحفاظ على سرية شيء ما وعدم الإفصاح عنه.",
      exampleEn: "This information is sensitive, please keep a lid on it.",
      exampleTranslationAr: "هذه المعلومات حساسة، من فضلك احتفظ بالسر.",
    ),
    // 52.
    Idiom(
      phrase: "To parrot something",
      meaningAr: "يُردد الكلام ببلاهة / يُكرر دون فهم",
      explanationAr: "تكرار ما قاله شخص آخر دون فهم المعنى أو التفكير فيه.",
      exampleEn: "He just parrots everything his older brother says.",
      exampleTranslationAr: "إنه يردد ببلاهة كل ما يقوله أخوه الأكبر.",
    ),
    // 53.
    Idiom(
      phrase: "To speak one's mind",
      meaningAr: "يُعبر عن رأيه بصراحة / يقول ما يفكر فيه",
      explanationAr: "التعبير عن رأيك بصدق وصراحة.",
      exampleEn: "She's known for speaking her mind, even if it's unpopular.",
      exampleTranslationAr:
          "تشتهر بأنها تعبر عن رأيها بصراحة، حتى لو لم يكن شائعاً.",
    ),
    // 54.
    Idiom(
      phrase: "To talk the hind legs off a donkey",
      meaningAr: "ثرثار جداً / لا يتوقف عن الحديث",
      explanationAr: "وصف شخص يتحدث لفترة طويلة جداً وبإسهاب.",
      exampleEn:
          "The host could talk the hind legs off a donkey; the dinner was exhausting.",
      exampleTranslationAr: "كان المضيف ثرثاراً جداً؛ كان العشاء مرهقاً.",
    ),
    // 55.
    Idiom(
      phrase: "To get the lowdown",
      meaningAr: "يحصل على المعلومات السرية / يعرف الخبايا",
      explanationAr: "الحصول على المعلومات الهامة والسرية حول موضوع ما.",
      exampleEn: "We met up to get the lowdown on the internal office drama.",
      exampleTranslationAr:
          "التقينا للحصول على الخبايا حول دراما المكتب الداخلية.",
    ),
    // 56.
    Idiom(
      phrase: "To put words in someone's mouth",
      meaningAr: "يُحرف كلام شخص / ينسب إليه كلاماً لم يقله",
      explanationAr:
          "الادعاء بأن شخصاً قال شيئاً لم يقله أو التعبير عن رأيه بدلاً عنه.",
      exampleEn: "I never said that! Don't put words in my mouth.",
      exampleTranslationAr:
          "لم أقل ذلك أبداً! لا تحرف كلامي (لا تنسب لي كلاماً لم أقله).",
    ),
    // 57.
    Idiom(
      phrase: "To make a clean breast of it",
      meaningAr: "يعترف بكل شيء / يُصارح بجميع الأخطاء",
      explanationAr: "الاعتراف بكل ما فعلته من أخطاء أو سرائر.",
      exampleEn:
          "He decided to make a clean breast of it and tell the police everything.",
      exampleTranslationAr: "قرر أن يعترف بكل شيء ويخبر الشرطة بكل شيء.",
    ),
    // 58.
    Idiom(
      phrase: "To spread the word",
      meaningAr: "ينشر الخبر / يذيع المعلومة",
      explanationAr: "نشر المعلومات أو الأخبار على نطاق واسع.",
      exampleEn: "Please spread the word about the upcoming charity event.",
      exampleTranslationAr: "من فضلك انشر الخبر عن الحدث الخيري القادم.",
    ),
    // 59.
    Idiom(
      phrase: "To catch someone's drift",
      meaningAr: "يفهم قصد شخص / يدرك مغزى الكلام",
      explanationAr: "فهم المعنى أو الهدف الرئيسي من كلام شخص ما.",
      exampleEn: "I'm not saying it directly, but do you catch my drift?",
      exampleTranslationAr: "أنا لا أقولها مباشرة، لكن هل تدرك مغزى الكلام؟",
    ),
    // 60.
    Idiom(
      phrase: "To give someone the cold shoulder",
      meaningAr: "يتجاهل شخصاً / يتعامل ببرود",
      explanationAr: "التجاهل المتعمد لشخص ما أو التعامل معه بطريقة غير ودية.",
      exampleEn: "After the argument, she gave him the cold shoulder.",
      exampleTranslationAr: "بعد الجدال، تعاملت معه ببرود (تجاهلته).",
    ),
    // 61.
    Idiom(
      phrase: "To hold the floor",
      meaningAr: "يحتفظ بحق الكلام / يستمر في الحديث",
      explanationAr: "الاحتفاظ بحق التحدث في مناقشة، ومنع الآخرين من مقاطعتك.",
      exampleEn:
          "The chairman held the floor for over thirty minutes, explaining the new plan.",
      exampleTranslationAr:
          "احتفظ الرئيس بحق الكلام لأكثر من ثلاثين دقيقة، شارحاً الخطة الجديدة.",
    ),
    // 62.
    Idiom(
      phrase: "To be lost in translation",
      meaningAr: "يُفقد معناه الأصلي في الترجمة",
      explanationAr:
          "وصف فكرة أو معنى تم فقدانه أو تشويهه عند نقله إلى لغة أخرى أو سياق آخر.",
      exampleEn: "The subtlety of the joke was lost in translation.",
      exampleTranslationAr: "فُقد المعنى الدقيق للنكتة في الترجمة.",
    ),
    // 63.
    Idiom(
      phrase: "To bite your lip",
      meaningAr: "يكتم انزعاجه / يمتنع عن الرد",
      explanationAr:
          "منع نفسك من قول شيء، عادة كدليل على كبت الإحباط أو الغضب.",
      exampleEn:
          "He had to bite his lip to keep from shouting during the argument.",
      exampleTranslationAr:
          "كان عليه أن يمتنع عن الرد ليكتم صراخه أثناء الجدال.",
    ),
    // 64.
    Idiom(
      phrase: "To clear the air",
      meaningAr: "يُصفي الأجواء / يحل سوء التفاهم",
      explanationAr: "مناقشة مشكلة أو سوء تفاهم بصراحة لحله وإنهاء التوتر.",
      exampleEn: "We need to talk to clear the air after our disagreement.",
      exampleTranslationAr: "نحتاج إلى التحدث لتصفية الأجواء بعد خلافنا.",
    ),
    // 65.
    Idiom(
      phrase: "To get the wrong end of the stick",
      meaningAr: "يُسيء الفهم تماماً / يفهم خطأ",
      explanationAr: "فهم موقف أو محادثة بشكل خاطئ تماماً.",
      exampleEn:
          "I think you got the wrong end of the stick; that's not what I meant.",
      exampleTranslationAr: "أعتقد أنك أسأت الفهم تماماً؛ هذا ليس ما قصدته.",
    ),
    // 66.
    Idiom(
      phrase: "To make waves",
      meaningAr: "يثير ضجة / يسبب اضطراباً",
      explanationAr:
          "التعبير عن آراء أو أفكار تسبب المشاكل أو الانزعاج للآخرين.",
      exampleEn: "He likes to make waves by challenging established protocols.",
      exampleTranslationAr:
          "يحب أن يثير ضجة عن طريق تحدي البروتوكولات المعمول بها.",
    ),
    // 67.
    Idiom(
      phrase: "To be on the tip of my tongue",
      meaningAr: "على طرف لساني (كاد أن يتذكر الكلمة)",
      explanationAr:
          "الشعور بأنك على وشك تذكر كلمة أو اسم ولكن لا يمكنك فعل ذلك.",
      exampleEn: "His name is on the tip of my tongue, but I can't recall it.",
      exampleTranslationAr: "اسمه على طرف لساني، لكن لا أستطيع تذكره.",
    ),
    // 68.
    Idiom(
      phrase: "To clam up",
      meaningAr: "يصمت فجأة / يرفض الكلام",
      explanationAr:
          "أن يصبح صامتاً فجأة ويرفض التحدث، عادة بسبب الخوف أو الغضب.",
      exampleEn: "When the police arrived, the suspect clammed up.",
      exampleTranslationAr: "عندما وصلت الشرطة، صمت المشتبه به فجأة.",
    ),
    // 69.
    Idiom(
      phrase: "To get it out of your system",
      meaningAr: "يتخلص من التوتر بالكلام / يُفرغ ما في جعبته",
      explanationAr:
          "التعبير عن عواطف أو غضب مكبوت لفترة طويلة للشعور بالراحة.",
      exampleEn:
          "Go ahead and complain; you need to get it out of your system.",
      exampleTranslationAr: "تفضل واشتكِ؛ أنت بحاجة إلى أن تُفرغ ما في جعبتك.",
    ),
    // 70.
    Idiom(
      phrase: "To have a way with words",
      meaningAr: "لديه أسلوب جيد في التعبير / خطيب بارع",
      explanationAr:
          "أن تكون لديك القدرة على التعبير عن الأفكار بمهارة وإقناع.",
      exampleEn: "As a lawyer, he definitely has a way with words.",
      exampleTranslationAr:
          "كمحامٍ، من المؤكد أن لديه أسلوباً جيداً في التعبير.",
    ),
    // 71.
    Idiom(
      phrase: "To give someone an earful",
      meaningAr: "يوبخ شخصاً / يُلقي عليه محاضرة غاضبة",
      explanationAr: "التحدث إلى شخص ما بغضب لفترة طويلة حول أخطائه.",
      exampleEn: "My mother gave me an earful when I came home late.",
      exampleTranslationAr: "وبختني أمي عندما عدت إلى المنزل متأخراً.",
    ),
    // 72.
    Idiom(
      phrase: "To talk someone into something",
      meaningAr: "يُقنع شخصاً بفعل شيء",
      explanationAr: "إقناع شخص ما بفعل شيء كان متردداً فيه.",
      exampleEn: "She talked me into joining the new gym.",
      exampleTranslationAr: "أقنعتني بالانضمام إلى الصالة الرياضية الجديدة.",
    ),
    // 73.
    Idiom(
      phrase: "To play devil's advocate",
      meaningAr: "يلعب دور المحامي المعارض",
      explanationAr:
          "تولي وجهة نظر معارضة في النقاش لمجرد الجدل أو استكشاف نقاط الضعف في الحجة.",
      exampleEn:
          "I'll play devil's advocate for a moment just to test your plan's weaknesses.",
      exampleTranslationAr:
          "سألعب دور المحامي المعارض للحظة فقط لاختبار نقاط ضعف خطتك.",
    ),
    // 74.
    Idiom(
      phrase: "To beat around the bush",
      meaningAr: "يدور حول الموضوع / يتجنب النقطة الرئيسية",
      explanationAr:
          "تجنب قول الشيء بشكل مباشر، وغالباً ما يكون ذلك لتجنب الإحراج.",
      exampleEn: "Stop beating around the bush and give me a clear answer.",
      exampleTranslationAr: "توقف عن الدوران حول الموضوع وأعطني إجابة واضحة.",
    ),
    // 75.
    Idiom(
      phrase: "To be on the fence (about saying something)",
      meaningAr: "متردد بشأن قول شيء ما",
      explanationAr:
          "عدم القدرة على اتخاذ قرار بشأن ما إذا كنت ستقول شيئاً أم لا.",
      exampleEn:
          "I'm on the fence about telling him the truth; it might hurt his feelings.",
      exampleTranslationAr: "أنا متردد بشأن إخباره بالحقيقة؛ قد يؤذي مشاعره.",
    ),
    // 76.
    Idiom(
      phrase: "To hear someone out",
      meaningAr: "يستمع لشخص حتى النهاية",
      explanationAr:
          "الاستماع إلى كل ما يريد شخص ما قوله قبل الرد أو المقاطعة.",
      exampleEn: "Please hear me out before you make a final judgment.",
      exampleTranslationAr:
          "من فضلك استمع لي حتى النهاية قبل أن تُصدر حكماً نهائياً.",
    ),
    // 77.
    Idiom(
      phrase: "To have a big mouth",
      meaningAr: "لا يجيد حفظ الأسرار / ثرثار",
      explanationAr: "أن تكون شخصاً لا يجيد حفظ الأسرار أو يتحدث كثيراً.",
      exampleEn: "Don't tell him any secrets, he has a big mouth.",
      exampleTranslationAr: "لا تخبره بأي أسرار، فهو لا يجيد حفظ الأسرار.",
    ),
    // 78.
    Idiom(
      phrase: "To hold your breath",
      meaningAr: "يحبس أنفاسه (بمعنى ينتظر بترقب)",
      explanationAr:
          "الانتظار بترقب شديد أو قلق لنتيجة ما (غالباً ما يُستخدم بشكل سلبي).",
      exampleEn:
          "The results won't be announced until next week, so don't hold your breath.",
      exampleTranslationAr:
          "لن تُعلن النتائج حتى الأسبوع المقبل، لذا لا تنتظر بترقب شديد.",
    ),
    // 79.
    Idiom(
      phrase: "To be tongue-tied",
      meaningAr: "يعجز عن الكلام / يتلعثم",
      explanationAr:
          "عدم القدرة على الكلام بوضوح أو بطلاقة، خاصة بسبب العصبية أو الإحراج.",
      exampleEn: "I was so nervous when I met the CEO that I was tongue-tied.",
      exampleTranslationAr:
          "كنت متوتراً جداً عندما التقيت بالمدير التنفيذي لدرجة أنني عجزت عن الكلام.",
    ),
    // 80.
    Idiom(
      phrase: "To get the word out",
      meaningAr: "ينشر الخبر / يعلن",
      explanationAr: "نشر المعلومات أو الإعلانات على نطاق واسع.",
      exampleEn:
          "We need a strong marketing plan to get the word out about our new service.",
      exampleTranslationAr:
          "نحتاج إلى خطة تسويق قوية لنشر الخبر عن خدمتنا الجديدة.",
    ),
    // 81.
    Idiom(
      phrase: "To be a broken record",
      meaningAr: "يكرر نفس الكلام مراراً وتكراراً",
      explanationAr: "تكرار نفس الشيء بشكل متواصل ومزعج.",
      exampleEn:
          "Stop telling me to clean my room; you sound like a broken record!",
      exampleTranslationAr:
          "توقف عن إخباري بتنظيف غرفتي؛ أنت تكرر نفس الكلام مراراً وتكراراً!",
    ),
    // 82.
    Idiom(
      phrase: "To talk a good game",
      meaningAr: "يتحدث ببراعة ولكن لا يفعل شيئاً",
      explanationAr:
          "القدرة على التحدث بطريقة تجعلهم يبدون مؤهلين أو لديهم خطط، لكنهم لا ينفذون.",
      exampleEn:
          "He talks a good game, but he never follows through on his promises.",
      exampleTranslationAr: "إنه يتحدث ببراعة، لكنه لا يفي أبداً بوعوده.",
    ),
    // 83.
    Idiom(
      phrase: "To keep a straight face",
      meaningAr: "يكتم ضحكته / يحافظ على وجه جاد",
      explanationAr: "القدرة على البقاء جاداً وعدم الضحك في موقف مضحك.",
      exampleEn:
          "The comedian was so funny I struggled to keep a straight face.",
      exampleTranslationAr:
          "كان الممثل الكوميدي مضحكاً جداً لدرجة أنني كافحت للحفاظ على وجه جاد.",
    ),
    // 84.
    Idiom(
      phrase: "To have a poker face",
      meaningAr: "لا تظهر على وجهه أي تعابير / يُخفي مشاعره",
      explanationAr: "التعبير عن عدم إظهار أي مشاعر على الوجه.",
      exampleEn:
          "The CEO had a poker face during the negotiations; we couldn't tell what he was thinking.",
      exampleTranslationAr:
          "لم تظهر على وجه المدير التنفيذي أي تعابير خلال المفاوضات؛ لم نتمكن من معرفة ما كان يفكر فيه.",
    ),
    // 85.
    Idiom(
      phrase: "To be beside yourself (with worry/joy)",
      meaningAr: "شديد التأثر (بالقلق أو الفرح)",
      explanationAr:
          "أن تكون غارقاً في شعور معين لدرجة أنك لا تستطيع التحكم في نفسك.",
      exampleEn:
          "She was beside herself with joy when she got the acceptance letter.",
      exampleTranslationAr:
          "كانت شديدة التأثر بالفرح عندما حصلت على رسالة القبول.",
    ),
    // 86.
    Idiom(
      phrase: "To get to the bottom of",
      meaningAr: "يكتشف حقيقة الأمر / يتوصل إلى جذر المشكلة",
      explanationAr:
          "التحقيق في شيء ما من أجل اكتشاف الحقيقة أو السبب الحقيقي له.",
      exampleEn: "The team is working to get to the bottom of the data error.",
      exampleTranslationAr: "يعمل الفريق لاكتشاف حقيقة خطأ البيانات.",
    ),
    // 87.
    Idiom(
      phrase: "To talk turkey",
      meaningAr: "يتحدث بجدية وبصراحة / يدخل في صلب الموضوع",
      explanationAr:
          "التحدث بجدية وصدق حول مسألة مهمة، وغالباً ما تكون مالية أو تجارية.",
      exampleEn: "Let's stop the small talk and talk turkey about the budget.",
      exampleTranslationAr:
          "دعنا نتوقف عن الأحاديث الجانبية ونتحدث بجدية حول الميزانية.",
    ),
    // 88.
    Idiom(
      phrase: "To be unable to make head nor tail of",
      meaningAr: "لا يفهم شيئاً على الإطلاق",
      explanationAr:
          "أن تكون غير قادر على فهم شيء ما على الإطلاق، حتى أساسياته.",
      exampleEn: "I can't make head nor tail of these complex instructions.",
      exampleTranslationAr: "لا يمكنني فهم هذه التعليمات المعقدة على الإطلاق.",
    ),
    // 89.
    Idiom(
      phrase: "To whisper sweet nothings",
      meaningAr: "يهمس بكلمات الحب",
      explanationAr: "قول أشياء لطيفة ورومانسية لشخص ما بهدوء.",
      exampleEn: "He was whispering sweet nothings to her all evening.",
      exampleTranslationAr: "كان يهمس لها بكلمات الحب طوال المساء.",
    ),
    // 90.
    Idiom(
      phrase: "To give someone the word",
      meaningAr: "يُعطي الإشارة / يخبر شخصاً بالوقت المناسب",
      explanationAr: "إخبار شخص ما عندما يكون الوقت مناسباً للبدء أو التصرف.",
      exampleEn:
          "Wait for me to give you the word before you submit the final report.",
      exampleTranslationAr:
          "انتظر حتى أعطيك الإشارة قبل تقديم التقرير النهائي.",
    ),
    // 91.
    Idiom(
      phrase: "To have your say",
      meaningAr: "يُعبر عن رأيه / يقول ما لديه",
      explanationAr: "الفرصة للتعبير عن رأيك في مناقشة أو قرار.",
      exampleEn: "Make sure everyone has their say before we vote.",
      exampleTranslationAr: "تأكد من أن الجميع يعبر عن رأيه قبل أن نصوت.",
    ),
    // 92.
    Idiom(
      phrase: "To be lost in the shuffle",
      meaningAr: "يُتجاهل / يُنسى وسط الزحام",
      explanationAr:
          "أن يتم التغاضي عنك أو نسيانك وسط العديد من الأشياء أو الأشخاص الآخرين.",
      exampleEn:
          "My suggestion was good, but it got lost in the shuffle of the meeting.",
      exampleTranslationAr: "كان اقتراحي جيداً، لكنه نُسي وسط زحام الاجتماع.",
    ),
    // 93.
    Idiom(
      phrase: "To preach to the choir",
      meaningAr: "يُخاطب المؤمنين سلفاً / يتحدث لمن يتفق معه",
      explanationAr:
          "محاولة إقناع مجموعة من الأشخاص لديهم بالفعل نفس وجهة نظرك، مما يجعل الجهد ضائعاً.",
      exampleEn:
          "You are preaching to the choir; we all agree with you on climate change.",
      exampleTranslationAr:
          "أنت تخاطب المؤمنين سلفاً؛ كلنا نتفق معك بشأن تغير المناخ.",
    ),
    // 94.
    Idiom(
      phrase: "To be brief",
      meaningAr: "موجز / مختصر",
      explanationAr: "اختصار الحديث أو الكتابة إلى حد كبير.",
      exampleEn: "To be brief, the project was a success.",
      exampleTranslationAr: "باختصار، كان المشروع ناجحاً.",
    ),
    // 95.
    Idiom(
      phrase: "To put your mind at ease",
      meaningAr: "يُريح بال شخص / يطمئنه",
      explanationAr: "قول شيء لتهدئة قلق شخص ما أو طمأنته.",
      exampleEn: "The doctor’s reassurances put my mind at ease.",
      exampleTranslationAr: "تطمينات الطبيب أراحت بالي.",
    ),
    // 96.
    Idiom(
      phrase: "To talk someone's language",
      meaningAr: "يتحدث بلغة يفهمها الآخر / يفهم منظوره",
      explanationAr: "التعبير عن الأفكار بطريقة تناسب فهم واهتمامات شخص آخر.",
      exampleEn:
          "The marketer used sports analogies, which definitely talked the client's language.",
      exampleTranslationAr:
          "استخدم المسوق تشبيهات رياضية، والتي تحدثت بالتأكيد بلغة العميل.",
    ),
    // 97.
    Idiom(
      phrase: "To shoot the breeze",
      meaningAr: "يتسامر / يدردش بعفوية",
      explanationAr: "إجراء محادثة غير رسمية وسهلة حول موضوعات غير مهمة.",
      exampleEn: "We met at the café just to shoot the breeze for a while.",
      exampleTranslationAr: "التقينا في المقهى للتسامر فقط لبعض الوقت.",
    ),
    // 98.
    Idiom(
      phrase: "To have a slip of the tongue",
      meaningAr: "زلّة لسان",
      explanationAr: "قول شيء بالخطأ بدلاً من ما كنت تقصده.",
      exampleEn:
          "It was just a slip of the tongue when I called him by the wrong name.",
      exampleTranslationAr: "كانت مجرد زلة لسان عندما ناديته بالاسم الخطأ.",
    ),
    // 99.
    Idiom(
      phrase: "To be frank",
      meaningAr: "لأكون صريحاً",
      explanationAr:
          "مقدمة تُستخدم للتأكيد على أن الكلام التالي سيكون صادقاً ومباشراً.",
      exampleEn: "To be frank, I think the design needs a lot of work.",
      exampleTranslationAr:
          "لأكون صريحاً، أعتقد أن التصميم يحتاج إلى الكثير من العمل.",
    ),
    // 100.
    Idiom(
      phrase: "To shout from the rooftops",
      meaningAr: "يُعلن بصوت عالٍ / ينشر الخبر علانية",
      explanationAr: "إعلان خبر أو معلومة بحماس للجميع.",
      exampleEn:
          "She was so proud of her success she wanted to shout it from the rooftops.",
      exampleTranslationAr:
          "كانت فخورة بنجاحها لدرجة أنها أرادت أن تنشر الخبر علانية.",
    ),
  ],
  'العلاقات': [
    // 1.
    Idiom(
      phrase: "Tie the knot",
      meaningAr: "الزواج",
      explanationAr: "تعبير مجازي عن عقد قران أو الزواج.",
      exampleEn: "They’re going to tie the knot next summer.",
      exampleTranslationAr: "سوف يتزوجان الصيف القادم.",
    ),
    // 2.
    Idiom(
      phrase: "To pop the question",
      meaningAr: "يطلب الزواج / يتقدم للخطبة",
      explanationAr: "السؤال بطلب الزواج من شخص ما.",
      exampleEn: "He finally popped the question after five years of dating.",
      exampleTranslationAr: "لقد طلب الزواج أخيراً بعد خمس سنوات من المواعدة.",
    ),
    // 3.
    Idiom(
      phrase: "On the rocks",
      meaningAr: "في خطر / على وشك الانهيار (علاقة)",
      explanationAr: "وصف علاقة تواجه مشاكل خطيرة وقد تنتهي قريباً.",
      exampleEn: "Their marriage has been on the rocks for a few months now.",
      exampleTranslationAr:
          "كان زواجهما على وشك الانهيار منذ بضعة أشهر حتى الآن.",
    ),
    // 4.
    Idiom(
      phrase: "The honeymoon phase",
      meaningAr: "فترة شهر العسل (في بداية العلاقة)",
      explanationAr:
          "الفترة المبكرة من العلاقة التي تتميز بالانسجام الشديد وقلة المشاكل.",
      exampleEn:
          "After a year, they are still definitely in the honeymoon phase.",
      exampleTranslationAr: "بعد عام، ما زالوا بالتأكيد في فترة شهر العسل.",
    ),
    // 5.
    Idiom(
      phrase: "To clear the air",
      meaningAr: "يُصفي الأجواء / يحل سوء التفاهم",
      explanationAr: "مناقشة مشكلة أو سوء تفاهم بصراحة لحلها وإنهاء التوتر.",
      exampleEn: "We need to talk to clear the air after our big argument.",
      exampleTranslationAr:
          "نحن بحاجة إلى التحدث لتصفية الأجواء بعد خلافنا الكبير.",
    ),
    // 6.
    Idiom(
      phrase: "To be attached at the hip",
      meaningAr: "شخصان لا ينفصلان",
      explanationAr: "أن تكون قريباً جداً من شخص ما وتقضي معه كل وقتك تقريباً.",
      exampleEn:
          "The two best friends are attached at the hip; they go everywhere together.",
      exampleTranslationAr: "الصديقان لا ينفصلان؛ يذهبان إلى كل مكان معاً.",
    ),
    // 7.
    Idiom(
      phrase: "To go steady",
      meaningAr: "يرتبط رسمياً / يواعد شخصاً واحداً",
      explanationAr: "أن تكون في علاقة عاطفية ثابتة ومستمرة مع شخص واحد.",
      exampleEn: "After months of casual dates, they decided to go steady.",
      exampleTranslationAr:
          "بعد أشهر من المواعيد العادية، قرروا الارتباط رسمياً.",
    ),
    // 8.
    Idiom(
      phrase: "To bury the hatchet",
      meaningAr: "يُنهي الخصام / يتصالح",
      explanationAr: "إنهاء خلاف أو عداء مع شخص ما والبدء في التصالح.",
      exampleEn:
          "It’s time we bury the hatchet and forget our old disagreements.",
      exampleTranslationAr: "حان الوقت لكي ننهي الخصام وننسى خلافاتنا القديمة.",
    ),
    // 9.
    Idiom(
      phrase: "To sweep someone off their feet",
      meaningAr: "يفتن شخصاً / يسحر قلبه",
      explanationAr: "جعل شخص ما يقع في الحب بسرعة وبعمق.",
      exampleEn: "His romantic gesture completely swept her off her feet.",
      exampleTranslationAr: "لفتته الرومانسية سحرت قلبها بالكامل.",
    ),
    // 10.
    Idiom(
      phrase: "To carry a torch for someone",
      meaningAr: "يحب شخصاً دون أمل (من طرف واحد)",
      explanationAr:
          "أن تستمر في حب شخص ما حتى بعد انتهاء العلاقة أو عندما لا يبادلك المشاعر.",
      exampleEn: "Even though she’s married, he still carries a torch for her.",
      exampleTranslationAr:
          "على الرغم من أنها متزوجة، إلا أنه لا يزال يحبها دون أمل.",
    ),
    // 11.
    Idiom(
      phrase: "To see eye to eye",
      meaningAr: "يتفق / يرى الأمور بنفس الطريقة",
      explanationAr: "الاتفاق مع شخص ما في الرأي أو وجهة النظر.",
      exampleEn:
          "They rarely argue because they see eye to eye on most things.",
      exampleTranslationAr:
          "نادراً ما يتشاجران لأنهما يتفقان في الرأي على معظم الأشياء.",
    ),
    // 12.
    Idiom(
      phrase: "To be joined at the hip",
      meaningAr: "شخصان قريبان جداً ولا ينفصلان",
      explanationAr: "أن تكون قريباً جداً من شخص ما وتقضي معه كل وقتك تقريباً.",
      exampleEn: "Since they started dating, they've been joined at the hip.",
      exampleTranslationAr: "منذ أن بدأا المواعدة، أصبحا لا ينفصلان.",
    ),
    // 13.
    Idiom(
      phrase: "To be high-maintenance",
      meaningAr: "صعب الإرضاء / يحتاج اهتماماً وجهداً كبيراً",
      explanationAr:
          "وصف شخص يتطلب الكثير من الاهتمام والجهد للحفاظ على سعادته في العلاقة.",
      exampleEn: "He complained that his partner was too high-maintenance.",
      exampleTranslationAr: "اشتكى من أن شريكته صعبة الإرضاء للغاية.",
    ),
    // 14.
    Idiom(
      phrase: "To keep someone at arm's length",
      meaningAr: "يبقي شخصاً بعيداً / يتجنب القرب",
      explanationAr: "تجنب بناء علاقة مقربة وحميمة مع شخص ما.",
      exampleEn:
          "After her breakup, she decided to keep new suitors at arm's length.",
      exampleTranslationAr: "بعد انفصالها، قررت أن تبقي الخاطبين الجدد بعيدين.",
    ),
    // 15.
    Idiom(
      phrase: "To hit it off",
      meaningAr: "يتوافقان / ينسجمان بسرعة",
      explanationAr: "الانسجام والتوافق بشكل جيد مع شخص ما من اللحظة الأولى.",
      exampleEn: "They met at a party and immediately hit it off.",
      exampleTranslationAr: "التقيا في حفلة وانسجما على الفور.",
    ),
    // 16.
    Idiom(
      phrase: "To be thick as thieves",
      meaningAr: "قريبان جداً ومتفاهمان",
      explanationAr: "أن يكون شخصان صديقين حميمين جداً ومتفاهمين.",
      exampleEn:
          "Those two brothers are thick as thieves, sharing all their secrets.",
      exampleTranslationAr: "هذان الأخوان قريبان جداً، يتبادلان كل أسرارهما.",
    ),
    // 17.
    Idiom(
      phrase: "To be in the doghouse",
      meaningAr: "يقع في ورطة / غاضب منه شريكه",
      explanationAr:
          "أن تكون في مشكلة أو في وضع غير مرغوب فيه مع شخص ما، خاصة في العلاقة.",
      exampleEn:
          "He forgot their anniversary and is now seriously in the doghouse.",
      exampleTranslationAr: "لقد نسي ذكرى زواجهما وهو الآن في ورطة خطيرة.",
    ),
    // 18.
    Idiom(
      phrase: "To turn over a new leaf",
      meaningAr: "يفتح صفحة جديدة",
      explanationAr:
          "بدء مسار جديد في الحياة أو العلاقة، غالباً بعد فترة من السلوك السيئ.",
      exampleEn:
          "After their counseling session, they decided to turn over a new leaf.",
      exampleTranslationAr: "بعد جلسة الاستشارة، قرروا فتح صفحة جديدة.",
    ),
    // 19.
    Idiom(
      phrase: "To play hard to get",
      meaningAr: "يتمنع / يتصنع اللامبالاة",
      explanationAr:
          "التظاهر بعدم الاهتمام بشخص ما لجذب انتباهه أو لجعله يطلب المزيد.",
      exampleEn:
          "She's not really uninterested; she's just playing hard to get.",
      exampleTranslationAr: "إنها ليست غير مهتمة حقاً؛ إنها تتمنع فقط.",
    ),
    // 20.
    Idiom(
      phrase: "To be a cold fish",
      meaningAr: "شخص بارد المشاعر / غير عاطفي",
      explanationAr: "وصف شخص يبدو غير ودي أو غير عاطفي.",
      exampleEn: "She broke up with him because he was such a cold fish.",
      exampleTranslationAr: "انفصلت عنه لأنه كان شخصاً بارد المشاعر.",
    ),
    // 21.
    Idiom(
      phrase: "To have a falling out",
      meaningAr: "يتشاجر / يختلف بشدة",
      explanationAr: "الدخول في خلاف أو جدال أدى إلى توتر العلاقة.",
      exampleEn: "They had a major falling out over money issues.",
      exampleTranslationAr: "لقد اختلفوا بشدة بسبب مشاكل المال.",
    ),
    // 22.
    Idiom(
      phrase: "To make up",
      meaningAr: "يتصالح",
      explanationAr: "إنهاء الخلاف والعودة إلى علاقة ودية.",
      exampleEn: "They fought last night but made up quickly this morning.",
      exampleTranslationAr:
          "تشاجروا الليلة الماضية لكن تصالحوا بسرعة هذا الصباح.",
    ),
    // 23.
    Idiom(
      phrase: "To walk all over someone",
      meaningAr: "يستغل شخصاً / يتعدى على حقوقه",
      explanationAr: "معاملة شخص ما بلا احترام أو استغلال طيبته.",
      exampleEn:
          "You shouldn't let him walk all over you; stand up for yourself.",
      exampleTranslationAr: "لا يجب أن تدعه يتعدى على حقوقك؛ دافع عن نفسك.",
    ),
    // 24.
    Idiom(
      phrase: "To break up / To split up",
      meaningAr: "ينفصل (عن شريك)",
      explanationAr: "إنهاء علاقة عاطفية.",
      exampleEn: "It was sad when they decided to break up after college.",
      exampleTranslationAr: "كان الأمر محزناً عندما قرروا الانفصال بعد الكلية.",
    ),
    // 25.
    Idiom(
      phrase: "To meet halfway",
      meaningAr: "يقدم تنازلات / يتفق على حل وسط",
      explanationAr: "التنازل عن بعض المتطلبات للتوصل إلى اتفاق مع شخص آخر.",
      exampleEn: "For the relationship to work, both sides must meet halfway.",
      exampleTranslationAr:
          "لكي تنجح العلاقة، يجب على كلا الطرفين تقديم تنازلات.",
    ),
    // 26.
    Idiom(
      phrase: "To have an open relationship",
      meaningAr: "لديه علاقة مفتوحة",
      explanationAr:
          "علاقة حيث يُسمح للشريكين بمواعدة أشخاص آخرين بموافقة الطرفين.",
      exampleEn:
          "They agreed to have an open relationship since they lived in different countries.",
      exampleTranslationAr:
          "اتفقا على أن تكون لديهما علاقة مفتوحة لأنهما يعيشان في بلدان مختلفة.",
    ),
    // 27.
    Idiom(
      phrase: "To have a long-distance relationship",
      meaningAr: "لديه علاقة عن بعد",
      explanationAr: "علاقة عاطفية بين شخصين يعيشان بعيداً عن بعضهما البعض.",
      exampleEn:
          "It is difficult to maintain a long-distance relationship but they are trying.",
      exampleTranslationAr: "من الصعب الحفاظ على علاقة عن بعد لكنهما يحاولان.",
    ),
    // 28.
    Idiom(
      phrase: "To cheat on someone",
      meaningAr: "يخون شخصاً",
      explanationAr: "أن تكون غير مخلص لشريكك العاطفي.",
      exampleEn: "He found out his wife was cheating on him with a colleague.",
      exampleTranslationAr: "اكتشف أن زوجته تخونه مع زميل.",
    ),
    // 29.
    Idiom(
      phrase: "To be glued to someone",
      meaningAr: "ملتصق بشخص / لا يفارقه",
      explanationAr: "أن تكون قريباً جداً من شخص ما ولا تغادره أو تنفصل عنه.",
      exampleEn:
          "During the party, the little boy was glued to his grandmother.",
      exampleTranslationAr: "خلال الحفلة، كان الصبي الصغير ملتصقاً بجدته.",
    ),
    // 30.
    Idiom(
      phrase: "To wear the trousers (or pants)",
      meaningAr: "صاحب القرار / المتحكم في العلاقة",
      explanationAr:
          "الشخص الذي يتمتع بالسلطة ويتخذ القرارات في علاقة ما (عادة زوجة).",
      exampleEn: "In that household, it's clear the wife wears the trousers.",
      exampleTranslationAr:
          "في ذلك المنزل، من الواضح أن الزوجة هي صاحبة القرار.",
    ),
    // 31.
    Idiom(
      phrase: "To sweep something under the rug",
      meaningAr: "يُخفي المشاكل / يتجاهل الأمور الصعبة",
      explanationAr:
          "محاولة إخفاء المشاكل أو الأمور غير السارة وتجنب مناقشتها.",
      exampleEn:
          "They keep sweeping their financial problems under the rug instead of solving them.",
      exampleTranslationAr: "يستمرون في إخفاء مشاكلهم المالية بدلاً من حلها.",
    ),
    // 32.
    Idiom(
      phrase: "To give someone the cold shoulder",
      meaningAr: "يتجاهل شخصاً / يتعامل ببرود",
      explanationAr: "التجاهل المتعمد لشخص ما أو التعامل معه بطريقة غير ودية.",
      exampleEn: "After the disagreement, she gave him the cold shoulder.",
      exampleTranslationAr: "بعد الخلاف، تعاملت معه ببرود (تجاهلته).",
    ),
    // 33.
    Idiom(
      phrase: "To lead someone on",
      meaningAr: "يُوهم شخصاً / يعطيه آمالاً زائفة",
      explanationAr: "إعطاء شخص ما انطباعاً كاذباً بأنك مهتم به عاطفياً.",
      exampleEn:
          "I felt like she was leading me on, but she never intended to commit.",
      exampleTranslationAr:
          "شعرت أنها كانت توهمني، لكنها لم تكن تنوي الالتزام أبداً.",
    ),
    // 34.
    Idiom(
      phrase: "To patch things up",
      meaningAr: "يُصلح الأمور / يتصالح بعد خلاف",
      explanationAr: "إصلاح علاقة تضررت بسبب جدال أو خلاف.",
      exampleEn: "I hope they can patch things up and get back together soon.",
      exampleTranslationAr:
          "آمل أن يتمكنوا من إصلاح الأمور والعودة لبعضهما قريباً.",
    ),
    // 35.
    Idiom(
      phrase: "To walk on eggshells",
      meaningAr: "يتوخى الحذر الشديد (في الكلام)",
      explanationAr: "التصرف بحذر شديد لتجنب إزعاج شخص حساس أو سريع الغضب.",
      exampleEn:
          "Since the big fight, I feel like I'm walking on eggshells around him.",
      exampleTranslationAr:
          "منذ الشجار الكبير، أشعر وكأنني أتوخى الحذر الشديد في التعامل معه.",
    ),
    // 36.
    Idiom(
      phrase: "To be joined in holy matrimony",
      meaningAr: "متزوجان بعقد شرعي / زواج مقدس",
      explanationAr: "صيغة رسمية أو دينية لوصف الزواج.",
      exampleEn:
          "They were joined in holy matrimony at the cathedral last weekend.",
      exampleTranslationAr:
          "تزوجا بعقد شرعي في الكاتدرائية في نهاية الأسبوع الماضي.",
    ),
    // 37.
    Idiom(
      phrase: "To take the plunge",
      meaningAr: "يتخذ خطوة جريئة (غالباً الزواج)",
      explanationAr:
          "اتخاذ قرار حاسم وكبير، وغالباً ما يُستخدم للإشارة إلى الزواج.",
      exampleEn:
          "After ten years of dating, they finally decided to take the plunge.",
      exampleTranslationAr:
          "بعد عشر سنوات من المواعدة، قرروا أخيراً اتخاذ خطوة الزواج.",
    ),
    // 38.
    Idiom(
      phrase: "To be smitten with someone",
      meaningAr: "مفتون بشخص / مغرم جداً",
      explanationAr: "أن تكون مُغْرَماً بشخص ما بشدة ومُتأثراً به.",
      exampleEn: "He was completely smitten with her from the moment they met.",
      exampleTranslationAr:
          "كان مفتوناً بها تماماً منذ اللحظة التي التقيا فيها.",
    ),
    // 39.
    Idiom(
      phrase: "To kiss and make up",
      meaningAr: "يتبادلان الاعتذار ويتصالحان",
      explanationAr:
          "التصالح بعد جدال بسيط، عادة عن طريق التقبيل أو المصالحة السريعة.",
      exampleEn:
          "All couples fight, but the important thing is to kiss and make up.",
      exampleTranslationAr: "كل الأزواج يتشاجرون، لكن المهم هو المصالحة.",
    ),
    // 40.
    Idiom(
      phrase: "To have a crush on someone",
      meaningAr: "معجب بشخص / لديه إعجاب عابر",
      explanationAr:
          "أن تكون مُعجباً بشخص ما أو لديك مشاعر رومانسية عابرة تجاهه.",
      exampleEn: "She had a huge crush on her history teacher in high school.",
      exampleTranslationAr:
          "كان لديها إعجاب كبير بأستاذها للتاريخ في المدرسة الثانوية.",
    ),
    // 41.
    Idiom(
      phrase: "To burn your bridges",
      meaningAr: "يقطع جميع الجسور (ينهي العلاقة بلا رجعة)",
      explanationAr: "القيام بأمر يجعل العودة إلى علاقة سابقة أمراً مستحيلاً.",
      exampleEn: "When he lied, he burned all his bridges with her family.",
      exampleTranslationAr: "عندما كذب، قطع جميع الجسور مع عائلتها.",
    ),
    // 42.
    Idiom(
      phrase: "To be a third wheel",
      meaningAr: "الطرف الثالث غير المرغوب فيه",
      explanationAr:
          "أن تكون الشخص الزائد أو غير المرغوب فيه عند مجموعة من شخصين (عشيقين عادة).",
      exampleEn:
          "I felt like a third wheel hanging out with the engaged couple.",
      exampleTranslationAr:
          "شعرت أنني الطرف الثالث غير المرغوب فيه عندما كنت أتسكع مع الزوجين المخطوبين.",
    ),
    // 43.
    Idiom(
      phrase: "To be head over heels in love",
      meaningAr: "مغرم حتى النخاع / واقع في الحب بجنون",
      explanationAr: "أن تكون مغرماً بشخص ما لدرجة الجنون.",
      exampleEn:
          "They've only known each other for a month, but they are head over heels in love.",
      exampleTranslationAr:
          "لقد عرفا بعضهما البعض لمدة شهر واحد فقط، لكنهما مغرمان حتى النخاع.",
    ),
    // 44.
    Idiom(
      phrase: "To tie someone down",
      meaningAr: "يُقيد شخصاً / يفرض عليه الالتزام",
      explanationAr:
          "إجبار شخص ما على الالتزام بعلاقة لا يريدها، أو تقييده في وضع ما.",
      exampleEn:
          "He doesn't want to get married; he feels it will tie him down.",
      exampleTranslationAr: "لا يريد الزواج؛ يشعر أنه سيقيده.",
    ),
    // 45.
    Idiom(
      phrase: "To be in cahoots with someone",
      meaningAr: "متواطئ مع شخص / شريك في السر",
      explanationAr: "أن تكون على علاقة سرية أو شراكة غير نزيهة مع شخص ما.",
      exampleEn:
          "The neighbours were in cahoots to organize the surprise party.",
      exampleTranslationAr:
          "كان الجيران متواطئين (متفقين سراً) لتنظيم حفلة المفاجأة.",
    ),
    // 46.
    Idiom(
      phrase: "To be two peas in a pod",
      meaningAr: "متشابهان جداً / توأمان روحي",
      explanationAr: "أن يكون شخصان متشابهين جداً في الشكل أو الشخصية.",
      exampleEn: "My sister and I think alike; we are two peas in a pod.",
      exampleTranslationAr: "أختي وأنا نفكر بنفس الطريقة؛ نحن متشابهتان جداً.",
    ),
    // 47.
    Idiom(
      phrase: "To take someone for granted",
      meaningAr: "يُهمل شخصاً / لا يقدر وجوده",
      explanationAr: "الفشل في تقدير شخص ما أو اعتبار وجوده أمراً مفروغاً منه.",
      exampleEn: "Never take your family or true friends for granted.",
      exampleTranslationAr: "لا تُهمل أبداً عائلتك أو أصدقائك الحقيقيين.",
    ),
    // 48.
    Idiom(
      phrase: "To fall out of love",
      meaningAr: "يزول الحب / يضعف الإعجاب",
      explanationAr: "التوقف عن الشعور بالحب تجاه شخص ما.",
      exampleEn: "It was sad when they admitted they had fallen out of love.",
      exampleTranslationAr:
          "كان الأمر محزناً عندما اعترفا بأن الحب قد زال بينهما.",
    ),
    // 49.
    Idiom(
      phrase: "To break someone's heart",
      meaningAr: "يكسر قلب شخص / يؤذيه عاطفياً",
      explanationAr: "جعل شخص ما يشعر بالحزن الشديد بسبب انتهاء العلاقة.",
      exampleEn: "He was devastated when she broke his heart.",
      exampleTranslationAr: "لقد تحطم عندما كسرت قلبه.",
    ),
    // 50.
    Idiom(
      phrase: "To be the apple of someone's eye",
      meaningAr: "قرّة عين شخص / محبوبه الأثير",
      explanationAr: "الشخص الذي يعشقه شخص آخر ويحبه أكثر من أي شيء آخر.",
      exampleEn: "The granddaughter is the apple of her grandfather's eye.",
      exampleTranslationAr: "الحفيدة هي قرة عين جدها (محبوبته الأثيرة).",
    ),
    // 51.
    Idiom(
      phrase: "To get hitched",
      meaningAr: "يتزوج (عامية)",
      explanationAr: "التعبير عن الزواج بطريقة غير رسمية.",
      exampleEn: "I heard Tom and Sarah finally got hitched last month.",
      exampleTranslationAr: "سمعت أن توم وسارة تزوجا أخيراً الشهر الماضي.",
    ),
    // 52.
    Idiom(
      phrase: "To have a checkered past",
      meaningAr: "لديه ماضٍ مضطرب / علاقات سابقة مشبوهة",
      explanationAr: "أن يكون لديك تاريخ من العلاقات أو الأحداث المشكوك فيها.",
      exampleEn:
          "He worries his fiancé might leave him because he has a checkered past.",
      exampleTranslationAr: "إنه قلق من أن تخطره قد تتركه لأن لديه ماضٍ مضطرب.",
    ),
    // 53.
    Idiom(
      phrase: "To keep someone waiting",
      meaningAr: "يجعل شخصاً ينتظر طويلاً",
      explanationAr:
          "تأخير موعد أو مقابلة شخص ما لفترة طويلة عمداً أو بغير قصد.",
      exampleEn: "I hate being kept waiting when I have an appointment.",
      exampleTranslationAr: "أكره أن يُجعلني أُنتظر عندما يكون لدي موعد.",
    ),
    // 54.
    Idiom(
      phrase: "To be inseparable",
      meaningAr: "لا يمكن فصلهما / قريبان جداً",
      explanationAr: "أن يكون شخصان قريبان جداً لدرجة أنهما لا ينفصلان أبداً.",
      exampleEn: "Since their childhood, the two girls have been inseparable.",
      exampleTranslationAr: "منذ طفولتهما، الفتاتان لا يمكن فصلهما.",
    ),
    // 55.
    Idiom(
      phrase: "To leave someone standing at the altar",
      meaningAr: "يتخلى عن شخص قبل الزواج مباشرة",
      explanationAr:
          "التخلي عن العروس أو العريس قبل إتمام مراسم الزواج بلحظات.",
      exampleEn:
          "The groom had a panic attack and left his bride standing at the altar.",
      exampleTranslationAr:
          "أصيب العريس بنوبة هلع وتخلى عن عروسه قبل الزواج مباشرة.",
    ),
    // 56.
    Idiom(
      phrase: "To give someone the cold shoulder",
      meaningAr: "يتجاهل شخصاً / يتعامل ببرود",
      explanationAr: "التجاهل المتعمد لشخص ما أو التعامل معه بطريقة غير ودية.",
      exampleEn: "After the disagreement, she gave him the cold shoulder.",
      exampleTranslationAr: "بعد الخلاف، تعاملت معه ببرود (تجاهلته).",
    ),
    // 57.
    Idiom(
      phrase: "To have a chip on your shoulder",
      meaningAr: "حاقد / يحمل ضغينة",
      explanationAr:
          "أن يكون لديك حقد أو غضب بسبب مظلمة سابقة، مما يؤثر على تعاملك.",
      exampleEn:
          "He has a chip on his shoulder about his ex-girlfriend's success.",
      exampleTranslationAr: "إنه يحمل ضغينة بسبب نجاح حبيبته السابقة.",
    ),
    // 58.
    Idiom(
      phrase: "To be an item",
      meaningAr: "مرتبطان عاطفياً / يتواعدان",
      explanationAr: "أن يكون شخصان في علاقة عاطفية معترف بها علناً.",
      exampleEn:
          "The rumors are true; Sarah and Tom are officially an item now.",
      exampleTranslationAr: "الشائعات صحيحة؛ سارة وتوم مرتبطان رسمياً الآن.",
    ),
    // 59.
    Idiom(
      phrase: "To make amends",
      meaningAr: "يُعوض عن خطأ / يُصلح الضرر",
      explanationAr: "محاولة التعويض عن ضرر أو خطأ ارتكبته تجاه شخص ما.",
      exampleEn:
          "He tried to make amends for his mistake by buying her flowers.",
      exampleTranslationAr: "حاول التعويض عن خطئه بشراء الزهور لها.",
    ),
    // 60.
    Idiom(
      phrase: "To break the news (gently)",
      meaningAr: "يُعلن خبراً (بما يخص الانفصال) بلطف",
      explanationAr:
          "إخبار شخص ما ببعض الأخبار السيئة أو الصادمة بطريقة لطيفة.",
      exampleEn:
          "She didn't know how to break the news of their separation gently.",
      exampleTranslationAr: "لم تعرف كيف تعلن خبر انفصالهما بلطف.",
    ),
    // 61.
    Idiom(
      phrase: "To be joined by a common interest",
      meaningAr: "يجمعهم اهتمام مشترك",
      explanationAr: "أن تكون علاقة مبنية على هواية أو شغف مشترك.",
      exampleEn:
          "Their friendship is strong because they are joined by a common interest in sailing.",
      exampleTranslationAr:
          "صداقتهما قوية لأنهما يجمعهما اهتمام مشترك بالإبحار.",
    ),
    // 62.
    Idiom(
      phrase: "To be tied to someone's apron strings",
      meaningAr: "تابع لأحد الوالدين (أو الشريك) / لا يستطيع الاستقلال",
      explanationAr:
          "الاعتماد المفرط على شخص آخر (عادة الأم أو الشريك) وعدم القدرة على التصرف باستقلالية.",
      exampleEn:
          "He still lives at home and is completely tied to his mother's apron strings.",
      exampleTranslationAr: "لا يزال يعيش في المنزل وتابع تماماً لوالدته.",
    ),
    // 63.
    Idiom(
      phrase: "To get along like a house on fire",
      meaningAr: "ينسجمان بسرعة وبشدة / علاقة قوية جداً",
      explanationAr: "الانسجام بسرعة وبقوة شديدة مع شخص ما.",
      exampleEn: "The new neighbours got along like a house on fire.",
      exampleTranslationAr: "الجاران الجديدان انسجما بسرعة وبشدة.",
    ),
    // 64.
    Idiom(
      phrase: "To have a bond",
      meaningAr: "لديهما رابط قوي / علاقة متينة",
      explanationAr: "وجود اتصال قوي وعميق بين شخصين.",
      exampleEn:
          "After traveling together, they developed an unbreakable bond.",
      exampleTranslationAr: "بعد السفر معاً، طوروا رابطاً غير قابل للكسر.",
    ),
    // 65.
    Idiom(
      phrase: "To put a ring on it",
      meaningAr: "يتزوج / يتقدم للزواج (بتقديم خاتم)",
      explanationAr: "اقتراح الزواج أو الزواج الفعلي من شخص ما.",
      exampleEn: "If you love her so much, why don't you put a ring on it?",
      exampleTranslationAr: "إذا كنت تحبها إلى هذا الحد، فلماذا لا تتزوجها؟",
    ),
    // 66.
    Idiom(
      phrase: "To be in a committed relationship",
      meaningAr: "في علاقة ملتزمة",
      explanationAr: "أن تكون في علاقة عاطفية جادة وثابتة.",
      exampleEn:
          "They are not just dating; they are in a committed relationship.",
      exampleTranslationAr: "إنهما لا يتواعدان فقط؛ إنهما في علاقة ملتزمة.",
    ),
    // 67.
    Idiom(
      phrase: "To mend fences",
      meaningAr: "يُصلح العلاقات / يتصالح",
      explanationAr: "محاولة إصلاح علاقة تضررت بسبب جدال أو خلاف.",
      exampleEn: "He needs to mend fences with his brother after their fight.",
      exampleTranslationAr: "إنه بحاجة إلى إصلاح العلاقات مع أخيه بعد شجارهما.",
    ),
    // 68.
    Idiom(
      phrase: "To have a mutual friend",
      meaningAr: "لديهما صديق مشترك",
      explanationAr: "أن يكون لديكما نفس الشخص كصديق لكليكما.",
      exampleEn: "We met because we have a mutual friend named John.",
      exampleTranslationAr: "التقينا لأن لدينا صديقاً مشتركاً يدعى جون.",
    ),
    // 69.
    Idiom(
      phrase: "To hit rock bottom (in a relationship)",
      meaningAr: "يصل إلى الحضيض (في العلاقة)",
      explanationAr: "الوصول إلى أدنى نقطة أو أسوأ حالة ممكنة في العلاقة.",
      exampleEn: "Their trust issues caused their marriage to hit rock bottom.",
      exampleTranslationAr: "تسببت مشاكل الثقة في وصول زواجهما إلى الحضيض.",
    ),
    // 70.
    Idiom(
      phrase: "To call it quits",
      meaningAr: "يُنهي الأمر / ينفصل",
      explanationAr: "القرار بإنهاء العلاقة أو إنهاء النشاط.",
      exampleEn: "After years of fighting, they decided to call it quits.",
      exampleTranslationAr:
          "بعد سنوات من الشجار، قرروا إنهاء الأمر (الانفصال).",
    ),
    // 71.
    Idiom(
      phrase: "To put the relationship on hold",
      meaningAr: "يُجمد العلاقة",
      explanationAr: "توقيف أو تأجيل العلاقة لفترة زمنية.",
      exampleEn:
          "They put the relationship on hold while he finished his studies abroad.",
      exampleTranslationAr:
          "لقد جمدوا العلاقة بينما كان ينهي دراسته في الخارج.",
    ),
    // 72.
    Idiom(
      phrase: "To have chemistry",
      meaningAr: "لديهما كيمياء / انجذاب قوي",
      explanationAr: "وجود انجذاب قوي وطبيعي بين شخصين.",
      exampleEn: "The two main actors had incredible chemistry on screen.",
      exampleTranslationAr:
          "كان الممثلان الرئيسيان لديهما انجذاب قوي لا يصدق على الشاشة.",
    ),
    // 73.
    Idiom(
      phrase: "To be someone's better half",
      meaningAr: "النصف الأفضل (الشريك الأقرب)",
      explanationAr: "وصف الزوج أو الزوجة أو الشريك العاطفي.",
      exampleEn: "I'm planning a trip with my better half next month.",
      exampleTranslationAr:
          "أنا أخطط لرحلة مع زوجتي (نصفي الأفضل) الشهر المقبل.",
    ),
    // 74.
    Idiom(
      phrase: "To be in someone's good graces",
      meaningAr: "يحظى برضا شخص / محبوب لديه",
      explanationAr: "أن تكون في وضع يسمح لك بالحصول على لطف أو مساعدة شخص ما.",
      exampleEn:
          "He tried to be in his boss's good graces by working overtime.",
      exampleTranslationAr: "حاول أن يحظى برضا رئيسه بالعمل لساعات إضافية.",
    ),
    // 75.
    Idiom(
      phrase: "To leave well enough alone",
      meaningAr: "لا تُثير المشاكل / اترك الأمور كما هي",
      explanationAr: "تجنب محاولة إصلاح شيء قد يؤدي إلى تفاقم الموقف.",
      exampleEn:
          "The situation is stable now, it’s best to leave well enough alone.",
      exampleTranslationAr:
          "الوضع مستقر الآن، من الأفضل أن نترك الأمور كما هي (ولا نُثير المشاكل).",
    ),
    // 76.
    Idiom(
      phrase: "To have a falling out with someone",
      meaningAr: "يختلف مع شخص / يخاصمه",
      explanationAr: "الدخول في خلاف أدى إلى توتر العلاقة.",
      exampleEn:
          "She had a falling out with her sister over a family inheritance.",
      exampleTranslationAr: "اختلفت مع أختها بسبب ميراث عائلي.",
    ),
    // 77.
    Idiom(
      phrase: "To put up with someone",
      meaningAr: "يتحمل شخصاً",
      explanationAr: "تحمل سلوك شخص ما أو وجوده رغم الإزعاج.",
      exampleEn:
          "I don't know how she manages to put up with his terrible mood swings.",
      exampleTranslationAr: "لا أعرف كيف تتمكن من تحمل تقلبات مزاجه الفظيعة.",
    ),
    // 78.
    Idiom(
      phrase: "To be on shaky ground",
      meaningAr: "في وضع غير مستقر / العلاقة متزعزعة",
      explanationAr: "وصف علاقة غير مستقرة ومعرضة للانهيار.",
      exampleEn:
          "The business partnership has been on shaky ground since the loss of the main client.",
      exampleTranslationAr:
          "كانت الشراكة التجارية في وضع غير مستقر منذ خسارة العميل الرئيسي.",
    ),
    // 79.
    Idiom(
      phrase: "To be the odd one out",
      meaningAr: "الشخص المختلف / الغريب في المجموعة",
      explanationAr: "الشخص الذي لا يندمج مع الآخرين أو يختلف عنهم.",
      exampleEn: "She felt like the odd one out at the family reunion.",
      exampleTranslationAr:
          "شعرت بأنها الشخص الغريب (المختلف) في لم شمل العائلة.",
    ),
    // 80.
    Idiom(
      phrase: "To be someone's shoulder to cry on",
      meaningAr: "كتف يستند إليه / يدعمه عاطفياً",
      explanationAr:
          "أن تكون الشخص الذي يستمع إلى مشاكل شخص آخر ويقدم له الدعم العاطفي.",
      exampleEn: "She was my shoulder to cry on after the messy divorce.",
      exampleTranslationAr: "لقد كانت كتفي الذي أستند إليه بعد الطلاق الفوضوي.",
    ),
    // 81.
    Idiom(
      phrase: "To get the boot",
      meaningAr: "يُطرد / يُنفصل عنه (بقرار من الشريك)",
      explanationAr: "أن يتم فصلك من العمل أو إنهاء علاقتك بشخص ما.",
      exampleEn: "She found out he was lying and gave him the boot.",
      exampleTranslationAr: "اكتشفت أنه يكذب وأنفصلت عنه (طردته).",
    ),
    // 82.
    Idiom(
      phrase: "To pop in / pop over",
      meaningAr: "يزور فجأة / يمر على شخص مرور الكرام",
      explanationAr: "القيام بزيارة قصيرة وغير رسمية لشخص ما.",
      exampleEn: "I'll pop in and say hello to my grandmother on my way home.",
      exampleTranslationAr: "سأمر على جدتي وأُسلم عليها في طريقي إلى المنزل.",
    ),
    // 83.
    Idiom(
      phrase: "To have a soft spot for someone",
      meaningAr: "لديه نقطة ضعف تجاه شخص / يحبه بعمق",
      explanationAr: "أن يكون لديك عاطفة خاصة أو محبة عميقة تجاه شخص ما.",
      exampleEn:
          "He has a soft spot for his younger sister; he always defends her.",
      exampleTranslationAr:
          "لديه نقطة ضعف تجاه أخته الصغرى؛ يدافع عنها دائماً.",
    ),
    // 84.
    Idiom(
      phrase: "To turn a blind eye to something",
      meaningAr: "يغض الطرف عن شيء / يتجاهله متعمداً",
      explanationAr: "التظاهر بعدم رؤية شيء خاطئ أو غير قانوني.",
      exampleEn:
          "For the sake of peace, she decided to turn a blind eye to his small mistake.",
      exampleTranslationAr: "من أجل السلام، قررت أن تغض الطرف عن خطئه الصغير.",
    ),
    // 85.
    Idiom(
      phrase: "To be on good terms",
      meaningAr: "على علاقة جيدة",
      explanationAr: "أن تكون في علاقة ودية أو مهذبة مع شخص ما.",
      exampleEn:
          "Even after the divorce, they remained on good terms for the sake of the children.",
      exampleTranslationAr:
          "حتى بعد الطلاق، ظلوا على علاقة جيدة من أجل الأطفال.",
    ),
    // 86.
    Idiom(
      phrase: "To leave someone in the lurch",
      meaningAr: "يتخلى عن شخص في مأزق",
      explanationAr: "ترك شخص ما في موقف صعب دون مساعدة.",
      exampleEn:
          "My business partner left me in the lurch when I needed support most.",
      exampleTranslationAr:
          "تخلى عني شريكي التجاري في مأزق عندما كنت في أمس الحاجة للدعم.",
    ),
    // 87.
    Idiom(
      phrase: "To clear things up",
      meaningAr: "يوضح الأمور / يزيل سوء التفاهم",
      explanationAr: "مناقشة مشكلة لتوضيح سوء التفاهم وحلها.",
      exampleEn: "We had a misunderstanding, but we quickly cleared things up.",
      exampleTranslationAr: "كان لدينا سوء تفاهم، لكننا أوضحنا الأمور بسرعة.",
    ),
    // 88.
    Idiom(
      phrase: "To be someone's rock",
      meaningAr: "دعامة شخص / سنده",
      explanationAr: "أن تكون مصدر قوة وثبات ودعم عاطفي لشخص ما.",
      exampleEn: "During my illness, my wife was my rock.",
      exampleTranslationAr: "خلال مرضي، كانت زوجتي سندي.",
    ),
    // 89.
    Idiom(
      phrase: "To cut the cord",
      meaningAr: "يستقل / ينفصل (عن الأسرة عادة)",
      explanationAr:
          "الانفصال عن أسرتك أو شخص يعتمد عليه والبدء في العيش باستقلالية.",
      exampleEn:
          "It was difficult for him to cut the cord and move far away from home.",
      exampleTranslationAr:
          "كان من الصعب عليه أن يستقل وينتقل بعيداً عن المنزل.",
    ),
    // 90.
    Idiom(
      phrase: "To talk things over",
      meaningAr: "يتناقش حول الأمور / يتشاور",
      explanationAr: "مناقشة وضع ما أو مشكلة ما بالتفصيل.",
      exampleEn: "Don't make any rash decisions; let's talk things over first.",
      exampleTranslationAr:
          "لا تتخذ أي قرارات متهورة؛ دعنا نتشاور في الأمور أولاً.",
    ),
    // 91.
    Idiom(
      phrase: "To fall out with someone",
      meaningAr: "يُخاصم شخصاً / يقطع علاقته به",
      explanationAr: "إنهاء علاقة أو صداقة بعد جدال أو خلاف.",
      exampleEn:
          "They fell out with their neighbours over a property line dispute.",
      exampleTranslationAr: "خاصموا جيرانهم بسبب نزاع على خط الملكية.",
    ),
    // 92.
    Idiom(
      phrase: "To be an integral part of",
      meaningAr: "جزء لا يتجزأ من",
      explanationAr:
          "أن يكون شخص أو شيء جزءاً أساسياً وضرورياً من كيان أكبر (الأسرة، المجموعة، إلخ).",
      exampleEn:
          "The oldest daughter is an integral part of running the family business.",
      exampleTranslationAr:
          "الابنة الكبرى هي جزء لا يتجزأ من إدارة الأعمال العائلية.",
    ),
    // 93.
    Idiom(
      phrase: "To get off on the wrong foot",
      meaningAr: "يبدأ بعلاقة سيئة",
      explanationAr: "بناء انطباع سيئ أو بداية سيئة لعلاقة ما.",
      exampleEn: "I think I got off on the wrong foot with my new in-laws.",
      exampleTranslationAr:
          "أعتقد أنني بدأت بعلاقة سيئة مع عائلة زوجي الجديدة.",
    ),
    // 94.
    Idiom(
      phrase: "To have an affair",
      meaningAr: "يُقيم علاقة غرامية (خيانة)",
      explanationAr:
          "أن تكون لديك علاقة جنسية خارج نطاق الزواج أو العلاقة الرسمية.",
      exampleEn:
          "The scandal erupted when it was revealed he was having an affair.",
      exampleTranslationAr:
          "اندلعت الفضيحة عندما تم الكشف عن إقامته علاقة غرامية.",
    ),
    // 95.
    Idiom(
      phrase: "To break trust",
      meaningAr: "يخون الثقة",
      explanationAr: "القيام بشيء يدمر ثقة شخص ما بك.",
      exampleEn: "Lying is the fastest way to break trust in a relationship.",
      exampleTranslationAr: "الكذب هو أسرع طريقة لخيانة الثقة في العلاقة.",
    ),
    // 96.
    Idiom(
      phrase: "To be two sides of the same coin",
      meaningAr: "وجهان لعملة واحدة / متكاملان رغم الاختلاف",
      explanationAr:
          "أن يكون شيئان مختلفين ظاهرياً ولكنهما مرتبطان ارتباطاً وثيقاً ببعضهما البعض.",
      exampleEn:
          "Their arguments and their love are two sides of the same coin.",
      exampleTranslationAr: "خلافاتهما وحبهما وجهان لعملة واحدة.",
    ),
    // 97.
    Idiom(
      phrase: "To be attached to someone",
      meaningAr: "مرتبط عاطفياً / متعلق بشخص",
      explanationAr: "أن تكون لديك ارتباط عاطفي قوي بشخص ما.",
      exampleEn: "The children are very attached to their former nanny.",
      exampleTranslationAr: "الأطفال متعلقون جداً بمربية أطفالهم السابقة.",
    ),
    // 98.
    Idiom(
      phrase: "To sweep someone under the bus",
      meaningAr: "يضحي بشخص لحماية نفسه",
      explanationAr:
          "إلقاء اللوم على شخص ما أو التضحية به لإنقاذ نفسك من المشاكل.",
      exampleEn:
          "The manager threw his assistant under the bus to avoid taking the blame.",
      exampleTranslationAr: "ضحى المدير بمساعده لتجنب تحمل اللوم.",
    ),
    // 99.
    Idiom(
      phrase: "To run in the family",
      meaningAr: "متوارث في العائلة",
      explanationAr: "وصف سمة أو صفة أو تقليد ينتقل عبر الأجيال في الأسرة.",
      exampleEn: "The tendency to be stubborn seems to run in their family.",
      exampleTranslationAr: "يبدو أن الميل إلى العناد متوارث في عائلتهم.",
    ),
    // 100.
    Idiom(
      phrase: "To stick with someone through thick and thin",
      meaningAr: "يتمسك بشخص في السراء والضراء",
      explanationAr: "دعم شخص ما بغض النظر عن مدى صعوبة أو سهولة الظروف.",
      exampleEn:
          "A true friend is someone who sticks with you through thick and thin.",
      exampleTranslationAr:
          "الصديق الحقيقي هو الذي يتمسك بك في السراء والضراء.",
    ),
  ],
  'الوقت': [
    // 1.
    Idiom(
      phrase: "Time flies",
      meaningAr: "الوقت يمر بسرعة",
      explanationAr: "يُستخدم للتعبير عن سرعة مرور الوقت دون أن نشعر.",
      exampleEn: "Time flies when you're having fun!",
      exampleTranslationAr: "الوقت يطير عندما تستمتع!",
    ),
    // 2.
    Idiom(
      phrase: "To kill time",
      meaningAr: "يُضيع الوقت / يُمضي الوقت",
      explanationAr: "فعل شيء لإمضاء الوقت أثناء انتظار حدوث شيء آخر.",
      exampleEn: "We played cards to kill time while waiting for the train.",
      exampleTranslationAr: "لعبنا الورق لتمضية الوقت أثناء انتظار القطار.",
    ),
    // 3.
    Idiom(
      phrase: "Against the clock",
      meaningAr: "في سباق مع الزمن / بضيق وقت شديد",
      explanationAr:
          "العمل بسرعة شديدة ومجهدة لإنهاء مهمة قبل موعد نهائي وشيك.",
      exampleEn:
          "The team worked against the clock to finish the presentation.",
      exampleTranslationAr:
          "عمل الفريق في سباق مع الزمن لإنهاء العرض التقديمي.",
    ),
    // 4.
    Idiom(
      phrase: "In the nick of time",
      meaningAr: "في اللحظة الأخيرة تماماً",
      explanationAr: "القيام بشيء ما في آخر لحظة ممكنة.",
      exampleEn:
          "We arrived at the airport in the nick of time before the gate closed.",
      exampleTranslationAr:
          "وصلنا إلى المطار في اللحظة الأخيرة تماماً قبل إغلاق البوابة.",
    ),
    // 5.
    Idiom(
      phrase: "To be pressed for time",
      meaningAr: "مضغوط بالوقت / وقته ضيق",
      explanationAr: "ليس لديه وقت كافٍ للقيام بكل ما يحتاجه.",
      exampleEn: "I can't talk long, I'm really pressed for time.",
      exampleTranslationAr: "لا يمكنني التحدث طويلاً، وقتي ضيق حقاً.",
    ),
    // 6.
    Idiom(
      phrase: "The test of time",
      meaningAr: "صموده أمام الزمن / قدرته على الاستمرار",
      explanationAr: "مدى قدرة شيء ما على البقاء جيداً أو ناجحاً لفترة طويلة.",
      exampleEn: "Their friendship has stood the test of time.",
      exampleTranslationAr: "صمدت صداقتهما أمام اختبار الزمن.",
    ),
    // 7.
    Idiom(
      phrase: "To call it a day",
      meaningAr: "ينهي العمل / يكتفي لليوم",
      explanationAr: "التوقف عن العمل أو النشاط لبقية اليوم.",
      exampleEn: "It’s 6 PM and I’m tired, let’s call it a day.",
      exampleTranslationAr: "إنها السادسة مساءً وأنا متعب، لنكتفِ لهذا اليوم.",
    ),
    // 8.
    Idiom(
      phrase: "Ahead of the curve",
      meaningAr: "أكثر تطوراً من غيره / سابق عصره",
      explanationAr: "أن تكون متقدماً على الآخرين في التطور أو الابتكار.",
      exampleEn: "Our company is always ahead of the curve in technology.",
      exampleTranslationAr:
          "شركتنا دائماً أكثر تطوراً من غيرها في التكنولوجيا.",
    ),
    // 9.
    Idiom(
      phrase: "To be behind the times",
      meaningAr: "متأخر عن عصره / قديم الطراز",
      explanationAr: "التمسك بأساليب أو أفكار قديمة ولم تعد شائعة.",
      exampleEn:
          "My grandfather is a bit behind the times with his fashion sense.",
      exampleTranslationAr: "جدي متأخر قليلاً عن عصره في إحساسه بالموضة.",
    ),
    // 10.
    Idiom(
      phrase: "To make up for lost time",
      meaningAr: "يعوض الوقت الضائع",
      explanationAr: "محاولة التعويض عن فترة زمنية سابقة من الإهمال أو الغياب.",
      exampleEn:
          "After his recovery, he studied hard to make up for lost time.",
      exampleTranslationAr: "بعد تعافيه، درس بجد ليعوض الوقت الضائع.",
    ),
    // 11.
    Idiom(
      phrase: "To have the time of your life",
      meaningAr: "يقضي وقتاً ممتعاً جداً",
      explanationAr: "الاستمتاع بتجربة مبهجة لا تُنسى.",
      exampleEn: "We had the time of our lives on our trip to Italy.",
      exampleTranslationAr: "قضينا وقتاً ممتعاً جداً في رحلتنا إلى إيطاليا.",
    ),
    // 12.
    Idiom(
      phrase: "To take your time",
      meaningAr: "يتمهل / لا يستعجل",
      explanationAr: "العمل بوتيرة بطيئة ومريحة، دون استعجال.",
      exampleEn: "There is no rush; take your time with the report.",
      exampleTranslationAr: "لا يوجد استعجال؛ تمهل في إعداد التقرير.",
    ),
    // 13.
    Idiom(
      phrase: "To save time",
      meaningAr: "يوفر الوقت",
      explanationAr: "القيام بشيء بطريقة تقلل من المدة المستغرقة.",
      exampleEn: "Taking the highway will save time on our journey.",
      exampleTranslationAr: "سيوفر أخذ الطريق السريع الوقت في رحلتنا.",
    ),
    // 14.
    Idiom(
      phrase: "To waste time",
      meaningAr: "يُضيع الوقت",
      explanationAr: "استخدام الوقت بطريقة غير منتجة أو بلا فائدة.",
      exampleEn: "Stop watching TV and waste time; you have an exam tomorrow.",
      exampleTranslationAr:
          "توقف عن مشاهدة التلفزيون وإضاعة الوقت؛ لديك امتحان غداً.",
    ),
    // 15.
    Idiom(
      phrase: "Once in a blue moon",
      meaningAr: "نادراً جداً / مرة واحدة كل كذا سنة",
      explanationAr: "حدوث شيء ما بشكل غير متكرر ونادر جداً.",
      exampleEn: "My busy brother visits us once in a blue moon.",
      exampleTranslationAr: "أخي المشغول يزورنا نادراً جداً.",
    ),
    // 16.
    Idiom(
      phrase: "To run out of time",
      meaningAr: "ينفد منه الوقت",
      explanationAr: "استنفاد كل الوقت المتاح لإنهاء مهمة.",
      exampleEn:
          "The student panicked because he was running out of time during the test.",
      exampleTranslationAr:
          "شعر الطالب بالذعر لأنه كان ينفد منه الوقت أثناء الاختبار.",
    ),
    // 17.
    Idiom(
      phrase: "To turn back the clock",
      meaningAr: "يعيد عقارب الساعة إلى الوراء",
      explanationAr: "الرغبة في العودة إلى الماضي لتغيير الأحداث.",
      exampleEn:
          "If I could turn back the clock, I would choose a different career.",
      exampleTranslationAr:
          "لو كان بإمكاني إعادة عقارب الساعة إلى الوراء، لاخترت مسيرة مهنية مختلفة.",
    ),
    // 18.
    Idiom(
      phrase: "To mark time",
      meaningAr: "يُضيع الوقت دون تقدم / ينتظر",
      explanationAr: "الانتظار أو قضاء الوقت دون إحراز أي تقدم حقيقي.",
      exampleEn: "The company is marking time until the new manager arrives.",
      exampleTranslationAr:
          "الشركة تُضيع الوقت دون تقدم حتى وصول المدير الجديد.",
    ),
    // 19.
    Idiom(
      phrase: "To do time",
      meaningAr: "يقضي عقوبة في السجن",
      explanationAr: "الجلوس في السجن كعقوبة على جريمة.",
      exampleEn: "He did time for five years for theft.",
      exampleTranslationAr: "قضى عقوبة في السجن لمدة خمس سنوات بتهمة السرقة.",
    ),
    // 20.
    Idiom(
      phrase: "To give someone a hard time",
      meaningAr: "يُصعب الأمور على شخص / يضايقه",
      explanationAr: "جعل الأمور صعبة لشخص ما، إما عن طريق المضايقة أو النقد.",
      exampleEn: "The boss is giving the new employee a hard time.",
      exampleTranslationAr: "المدير يُصعب الأمور على الموظف الجديد.",
    ),
    // 21.
    Idiom(
      phrase: "Better late than never",
      meaningAr: "أن تأتي متأخراً خير من ألا تأتي أبداً",
      explanationAr:
          "من الأفضل القيام بشيء ما متأخراً بدلاً من عدم القيام به على الإطلاق.",
      exampleEn: "He finally submitted the report, better late than never.",
      exampleTranslationAr:
          "سلم التقرير أخيراً، أن تأتي متأخراً خير من ألا تأتي أبداً.",
    ),
    // 22.
    Idiom(
      phrase: "For the time being",
      meaningAr: "في الوقت الحالي / مؤقتاً",
      explanationAr: "في الوقت الحاضر؛ بشكل مؤقت.",
      exampleEn:
          "We will stay at a hotel for the time being until we find an apartment.",
      exampleTranslationAr: "سنبقى في فندق في الوقت الحالي حتى نجد شقة.",
    ),
    // 23.
    Idiom(
      phrase: "Behind schedule",
      meaningAr: "متأخر عن الموعد المحدد",
      explanationAr: "القيام بشيء متأخراً عما كان مخططاً له.",
      exampleEn:
          "The construction project is already two weeks behind schedule.",
      exampleTranslationAr:
          "مشروع البناء متأخر بالفعل بأسبوعين عن الموعد المحدد.",
    ),
    // 24.
    Idiom(
      phrase: "A whale of a time",
      meaningAr: "وقت ممتع للغاية",
      explanationAr: "قضاء وقت ممتع ومسلي للغاية.",
      exampleEn: "The kids had a whale of a time at the amusement park.",
      exampleTranslationAr: "قضى الأطفال وقتاً ممتعاً للغاية في مدينة الملاهي.",
    ),
    // 25.
    Idiom(
      phrase: "Once and for all",
      meaningAr: "نهائياً / بشكل حاسم",
      explanationAr: "القيام بشيء بشكل نهائي دون الحاجة لتكراره.",
      exampleEn: "We must solve this problem once and for all.",
      exampleTranslationAr: "يجب أن نحل هذه المشكلة نهائياً.",
    ),
    // 26.
    Idiom(
      phrase: "To put off",
      meaningAr: "يؤجل / يُسوف",
      explanationAr: "تأجيل القيام بشيء إلى وقت لاحق.",
      exampleEn: "Don't put off studying until the night before the exam.",
      exampleTranslationAr: "لا تؤجل الدراسة إلى الليلة التي تسبق الامتحان.",
    ),
    // 27.
    Idiom(
      phrase: "To lose track of time",
      meaningAr: "يفقد الإحساس بالوقت",
      explanationAr: "عدم الانتباه لمرور الوقت أثناء الانخراط في نشاط ممتع.",
      exampleEn: "I was so immersed in the book that I lost track of time.",
      exampleTranslationAr:
          "كنت منغمساً جداً في الكتاب لدرجة أنني فقدت الإحساس بالوقت.",
    ),
    // 28.
    Idiom(
      phrase: "To bide your time",
      meaningAr: "يتحين الفرصة / ينتظر الوقت المناسب",
      explanationAr: "الانتظار بصبر للحظة المناسبة للقيام بشيء ما.",
      exampleEn: "She decided to bide her time before asking for a raise.",
      exampleTranslationAr: "قررت أن تتحين الفرصة قبل طلب زيادة في الراتب.",
    ),
    // 29.
    Idiom(
      phrase: "To buy time",
      meaningAr: "يكسب وقتاً / يشتري وقتاً",
      explanationAr:
          "القيام بشيء لإبطاء العملية أو التأجيل لكسب مزيد من الوقت.",
      exampleEn: "He stalled in the meeting to buy time to prepare his notes.",
      exampleTranslationAr: "تماطل في الاجتماع ليكسب وقتاً لإعداد ملاحظاته.",
    ),
    // 30.
    Idiom(
      phrase: "To be on the clock",
      meaningAr: "يعمل حالياً / يسجل وقته",
      explanationAr: "العمل وتسجيل الوقت مقابل أجر.",
      exampleEn: "He can't take personal calls while he is on the clock.",
      exampleTranslationAr: "لا يمكنه إجراء مكالمات شخصية أثناء عمله.",
    ),
    // 31.
    Idiom(
      phrase: "A race against time",
      meaningAr: "سباق مع الزمن",
      explanationAr: "موقف يتطلب السرعة الشديدة لإنجاز شيء قبل فوات الأوان.",
      exampleEn: "Rescuing the survivors was a race against time.",
      exampleTranslationAr: "إنقاذ الناجين كان سباقاً مع الزمن.",
    ),
    // 32.
    Idiom(
      phrase: "In due course",
      meaningAr: "في الوقت المناسب / في حينه",
      explanationAr: "في الوقت المناسب أو في الترتيب الطبيعي للأحداث.",
      exampleEn: "You will receive the promotion in due course.",
      exampleTranslationAr: "سوف تحصل على الترقية في الوقت المناسب.",
    ),
    // 33.
    Idiom(
      phrase: "To have time on your hands",
      meaningAr: "لديه وقت فراغ كبير",
      explanationAr: "امتلاك الكثير من وقت الفراغ وعدم وجود ما تفعله.",
      exampleEn: "Since retiring, he has a lot of time on his hands.",
      exampleTranslationAr: "منذ تقاعده، لديه الكثير من وقت الفراغ.",
    ),
    // 34.
    Idiom(
      phrase: "To beat the clock",
      meaningAr: "يُنجز قبل الموعد النهائي",
      explanationAr:
          "الانتهاء من مهمة قبل انقضاء الوقت المحدد أو الموعد النهائي.",
      exampleEn:
          "The workers managed to beat the clock and finish the task early.",
      exampleTranslationAr:
          "تمكن العمال من الإنجاز قبل الموعد النهائي وإنهاء المهمة مبكراً.",
    ),
    // 35.
    Idiom(
      phrase: "To work against the clock",
      meaningAr: "يعمل تحت ضغط الوقت",
      explanationAr: "العمل بسرعة بسبب ضيق الوقت المتاح.",
      exampleEn: "We have been working against the clock to meet the deadline.",
      exampleTranslationAr: "كنا نعمل تحت ضغط الوقت للوفاء بالموعد النهائي.",
    ),
    // 36.
    Idiom(
      phrase: "To call time",
      meaningAr: "يُعلن نهاية شيء",
      explanationAr: "إعلان نهاية نشاط أو اجتماع أو حدث.",
      exampleEn: "The referee had to call time due to the heavy rain.",
      exampleTranslationAr:
          "اضطر الحكم إلى إعلان نهاية المباراة بسبب الأمطار الغزيرة.",
    ),
    // 37.
    Idiom(
      phrase: "From dawn till dusk",
      meaningAr: "من الفجر حتى الغسق / طوال اليوم",
      explanationAr: "طوال اليوم، من الصباح الباكر حتى حلول الليل.",
      exampleEn: "They worked on the farm from dawn till dusk.",
      exampleTranslationAr: "عملوا في المزرعة من الفجر حتى الغسق.",
    ),
    // 38.
    Idiom(
      phrase: "A moment of truth",
      meaningAr: "لحظة الحقيقة",
      explanationAr:
          "اللحظة الحاسمة التي يتم فيها اختبار شيء ما أو الكشف عن الحقيقة.",
      exampleEn:
          "The interview process was the moment of truth for the job applicant.",
      exampleTranslationAr:
          "كانت عملية المقابلة هي لحظة الحقيقة للمتقدم للوظيفة.",
    ),
    // 39.
    Idiom(
      phrase: "To waste no time",
      meaningAr: "لا يُضيع وقتاً / يبدأ فوراً",
      explanationAr: "البدء في فعل شيء على الفور دون تأخير.",
      exampleEn: "She wasted no time in accepting the new job offer.",
      exampleTranslationAr: "لم تضيع وقتاً في قبول عرض العمل الجديد.",
    ),
    // 40.
    Idiom(
      phrase: "To be early bird catches the worm",
      meaningAr: "من يستيقظ باكراً يحظى بالفرصة",
      explanationAr:
          "الأشخاص الذين يبدأون العمل مبكراً أو يتصرفون بسرعة هم الأكثر نجاحاً.",
      exampleEn:
          "If you want to get the best seats, remember: the early bird catches the worm.",
      exampleTranslationAr:
          "إذا كنت تريد الحصول على أفضل المقاعد، تذكر: من يستيقظ باكراً يحظى بالفرصة.",
    ),
    // 41.
    Idiom(
      phrase: "To make time for",
      meaningAr: "يخصص وقتاً لـ",
      explanationAr: "إيجاد فرصة أو تخصيص جزء من وقتك لشخص أو نشاط معين.",
      exampleEn:
          "Despite his busy schedule, he always makes time for his family.",
      exampleTranslationAr:
          "على الرغم من جدول أعماله المزدحم، إلا أنه يخصص وقتاً لعائلته دائماً.",
    ),
    // 42.
    Idiom(
      phrase: "In the long run",
      meaningAr: "على المدى الطويل",
      explanationAr: "على مدى فترة زمنية طويلة في المستقبل.",
      exampleEn:
          "Eating healthy may seem difficult now, but it pays off in the long run.",
      exampleTranslationAr:
          "قد يبدو الأكل الصحي صعباً الآن، لكنه يؤتي ثماره على المدى الطويل.",
    ),
    // 43.
    Idiom(
      phrase: "To be a sign of the times",
      meaningAr: "علامة من علامات العصر",
      explanationAr: "شيء يدل على طبيعة أو اتجاهات العصر الحالي.",
      exampleEn: "The widespread use of AI is a true sign of the times.",
      exampleTranslationAr:
          "الاستخدام الواسع النطاق للذكاء الاصطناعي هو علامة حقيقية من علامات العصر.",
    ),
    // 44.
    Idiom(
      phrase: "To take up time",
      meaningAr: "يستغرق وقتاً / يستهلك وقتاً",
      explanationAr: "استهلاك أو استخدام جزء كبير من وقتك.",
      exampleEn: "Preparing for the presentation took up all my weekend time.",
      exampleTranslationAr:
          "استغرق التحضير للعرض التقديمي كل وقت عطلة نهاية الأسبوع.",
    ),
    // 45.
    Idiom(
      phrase: "To be just in time",
      meaningAr: "في الوقت المناسب تماماً",
      explanationAr: "الوصول في اللحظة التي يُتوقع فيها حدوث شيء ما.",
      exampleEn: "We were just in time to catch the beginning of the movie.",
      exampleTranslationAr: "كنا في الوقت المناسب تماماً لمشاهدة بداية الفيلم.",
    ),
    // 46.
    Idiom(
      phrase: "To stay up late",
      meaningAr: "يسهر",
      explanationAr: "البقاء مستيقظاً بعد الوقت المعتاد للنوم.",
      exampleEn: "We stayed up late talking and laughing.",
      exampleTranslationAr: "سهرنا ونحن نتحدث ونضحك.",
    ),
    // 47.
    Idiom(
      phrase: "To be bound by time",
      meaningAr: "مقيد بالوقت",
      explanationAr: "مقيّد بمواعيد نهائية أو حدود زمنية صارمة.",
      exampleEn:
          "The workers are bound by time to finish the repair before nightfall.",
      exampleTranslationAr:
          "العمال مقيدون بالوقت لإنهاء الإصلاح قبل حلول الليل.",
    ),
    // 48.
    Idiom(
      phrase: "To stand the test of time",
      meaningAr: "يصمد أمام اختبار الزمن",
      explanationAr: "أن يكون قوياً بما يكفي للاستمرار والبقاء لسنوات عديدة.",
      exampleEn: "The Roman Colosseum has certainly stood the test of time.",
      exampleTranslationAr:
          "من المؤكد أن الكولوسيوم الروماني صمد أمام اختبار الزمن.",
    ),
    // 49.
    Idiom(
      phrase: "To be only a matter of time",
      meaningAr: "مسألة وقت فقط",
      explanationAr: "الإشارة إلى أن شيئاً ما سيحدث بالتأكيد، والسؤال هو متى.",
      exampleEn:
          "With his skills, it's only a matter of time before he gets promoted.",
      exampleTranslationAr:
          "بفضل مهاراته، إنها مسألة وقت فقط قبل أن تتم ترقيته.",
    ),
    // 50.
    Idiom(
      phrase: "Time is money",
      meaningAr: "الوقت كنز / الوقت من ذهب",
      explanationAr: "التأكيد على أن الوقت مورد ثمين يجب عدم إضاعته.",
      exampleEn:
          "Don't spend too much time on unnecessary tasks; remember, time is money.",
      exampleTranslationAr:
          "لا تقضِ الكثير من الوقت في مهام غير ضرورية؛ تذكر، الوقت من ذهب.",
    ),
    // 51.
    Idiom(
      phrase: "To keep up with the times",
      meaningAr: "يواكب العصر / يتكيف مع التطور",
      explanationAr: "البقاء على اطلاع بأحدث التطورات أو الأفكار أو الموضات.",
      exampleEn:
          "Businesses must keep up with the times to remain competitive.",
      exampleTranslationAr:
          "يجب على الشركات مواكبة العصر لتظل قادرة على المنافسة.",
    ),
    // 52.
    Idiom(
      phrase: "To pass the time",
      meaningAr: "يُمضي الوقت / يقضي الوقت",
      explanationAr: "فعل شيء لإمضاء فترة زمنية معينة، غالباً الانتظار.",
      exampleEn: "We played a game to pass the time until the concert started.",
      exampleTranslationAr: "لعبنا لعبة لنمضي الوقت حتى بدء الحفل.",
    ),
    // 53.
    Idiom(
      phrase: "In the interim",
      meaningAr: "في هذه الأثناء / في غضون ذلك",
      explanationAr: "في الفترة الزمنية الفاصلة بين حدثين.",
      exampleEn:
          "The report will be ready next week; in the interim, start gathering the data.",
      exampleTranslationAr:
          "سيكون التقرير جاهزاً الأسبوع المقبل؛ في غضون ذلك، ابدأ بجمع البيانات.",
    ),
    // 54.
    Idiom(
      phrase: "To put the cart before the horse",
      meaningAr: "يضع العربة أمام الحصان / يعكس الأولويات",
      explanationAr: "القيام بالأشياء بترتيب خاطئ أو غير منطقي.",
      exampleEn:
          "Applying for a loan before choosing a house is putting the cart before the horse.",
      exampleTranslationAr:
          "التقدم بطلب للحصول على قرض قبل اختيار المنزل هو وضع العربة أمام الحصان.",
    ),
    // 55.
    Idiom(
      phrase: "To be punctual",
      meaningAr: "يأتي في الموعد تماماً / دقيق في المواعيد",
      explanationAr: "الوصول أو الانتهاء في الموعد المحدد تماماً.",
      exampleEn: "It is important to be punctual for business meetings.",
      exampleTranslationAr:
          "من المهم أن تكون دقيقاً في المواعيد لاجتماعات العمل.",
    ),
    // 56.
    Idiom(
      phrase: "To gain time",
      meaningAr: "يكسب وقتاً إضافياً",
      explanationAr: "الحصول على وقت إضافي قبل موعد نهائي أو حدث.",
      exampleEn:
          "By simplifying the process, we gained time for the final review.",
      exampleTranslationAr:
          "من خلال تبسيط العملية، كسبنا وقتاً إضافياً للمراجعة النهائية.",
    ),
    // 57.
    Idiom(
      phrase: "To take a rain check",
      meaningAr: "يؤجل الموعد / يؤجل العرض",
      explanationAr: "رفض دعوة أو عرض مؤقتاً مع وعد بالقبول في وقت لاحق.",
      exampleEn: "I can't go to dinner tonight, but I'll take a rain check.",
      exampleTranslationAr:
          "لا أستطيع الذهاب للعشاء الليلة، لكنني سأؤجل الموعد.",
    ),
    // 58.
    Idiom(
      phrase: "To live on borrowed time",
      meaningAr: "يعيش على وقت مستقطع / على وشك الانتهاء",
      explanationAr:
          "الاستمرار في الوجود بعد نقطة كان من المتوقع أن ينتهي عندها شيء ما.",
      exampleEn:
          "The old engine is living on borrowed time; we need a replacement soon.",
      exampleTranslationAr:
          "المحرك القديم يعيش على وقت مستقطع؛ نحن بحاجة إلى بديل قريباً.",
    ),
    // 59.
    Idiom(
      phrase: "To keep up with the pace",
      meaningAr: "يواكب الوتيرة / يسير بنفس السرعة",
      explanationAr: "القدرة على مواكبة سرعة العمل أو التطورات.",
      exampleEn:
          "The new employee struggled to keep up with the fast pace of the office.",
      exampleTranslationAr:
          "كافح الموظف الجديد لمواكبة الوتيرة السريعة للمكتب.",
    ),
    // 60.
    Idiom(
      phrase: "To give someone the benefit of the doubt",
      meaningAr: "يحسن الظن بشخص (بخصوص الوقت)",
      explanationAr:
          "افتراض أن شخصاً ما لم يكن متعمداً في خطأ ما (كالتأخير) لعدم وجود دليل قاطع.",
      exampleEn:
          "He was late, but I'll give him the benefit of the doubt that his car broke down.",
      exampleTranslationAr:
          "كان متأخراً، لكنني سأحسن الظن به وأفترض أن سيارته تعطلت.",
    ),
    // 61.
    Idiom(
      phrase: "Time is running out",
      meaningAr: "الوقت ينفد",
      explanationAr: "لم يتبق سوى القليل من الوقت قبل موعد نهائي أو حدث.",
      exampleEn: "We need to hurry; time is running out to catch the bus.",
      exampleTranslationAr: "علينا أن نسرع؛ الوقت ينفد للحاق بالحافلة.",
    ),
    // 62.
    Idiom(
      phrase: "To spend time",
      meaningAr: "يقضي وقتاً",
      explanationAr: "استخدام الوقت في القيام بنشاط معين.",
      exampleEn: "I love spending time with my grandparents.",
      exampleTranslationAr: "أحب قضاء الوقت مع أجدادي.",
    ),
    // 63.
    Idiom(
      phrase: "To have all the time in the world",
      meaningAr: "لديه كل الوقت في العالم / لا يوجد استعجال",
      explanationAr: "وصف شخص لديه الكثير من الوقت المتاح.",
      exampleEn:
          "Don't worry about finishing today, you have all the time in the world.",
      exampleTranslationAr:
          "لا تقلق بشأن الانتهاء اليوم، لديك كل الوقت في العالم.",
    ),
    // 64.
    Idiom(
      phrase: "From time to time",
      meaningAr: "من وقت لآخر / بين الحين والآخر",
      explanationAr: "أحياناً، ولكن ليس بانتظام.",
      exampleEn: "We go out for dinner from time to time.",
      exampleTranslationAr: "نخرج لتناول العشاء من وقت لآخر.",
    ),
    // 65.
    Idiom(
      phrase: "To work round the clock",
      meaningAr: "يعمل على مدار الساعة",
      explanationAr: "العمل باستمرار دون توقف، ليلاً ونهاراً.",
      exampleEn:
          "The emergency services were working round the clock after the flood.",
      exampleTranslationAr:
          "كانت خدمات الطوارئ تعمل على مدار الساعة بعد الفيضان.",
    ),
    // 66.
    Idiom(
      phrase: "To take time off",
      meaningAr: "يأخذ إجازة / يستقطع وقتاً",
      explanationAr: "أخذ فترة راحة من العمل أو الدراسة.",
      exampleEn: "I need to take time off to go to the dentist.",
      exampleTranslationAr: "أحتاج إلى أخذ إجازة للذهاب إلى طبيب الأسنان.",
    ),
    // 67.
    Idiom(
      phrase: "A change of pace",
      meaningAr: "تغيير في الوتيرة / تغيير في الرتابة",
      explanationAr: "تغيير في سرعة أو رتابة الروتين المعتاد.",
      exampleEn: "We took a weekend trip for a change of pace from city life.",
      exampleTranslationAr:
          "قمنا برحلة نهاية الأسبوع لتغيير الوتيرة من حياة المدينة.",
    ),
    // 68.
    Idiom(
      phrase: "To do things by the book",
      meaningAr: "يتبع الإجراءات بدقة",
      explanationAr:
          "القيام بشيء باتباع القواعد والإجراءات المعيارية بدقة (قد يستغرق وقتاً أطول).",
      exampleEn: "The new director insists on doing things by the book.",
      exampleTranslationAr: "يصر المدير الجديد على اتباع الإجراءات بدقة.",
    ),
    // 69.
    Idiom(
      phrase: "To have a few minutes to spare",
      meaningAr: "لديه بضع دقائق إضافية",
      explanationAr: "امتلاك القليل من الوقت المتبقي أو غير الملتزم به.",
      exampleEn: "Do you have a few minutes to spare for a quick chat?",
      exampleTranslationAr: "هل لديك بضع دقائق إضافية لدردشة سريعة؟",
    ),
    // 70.
    Idiom(
      phrase: "To gain momentum",
      meaningAr: "يكتسب زخماً / سرعة",
      explanationAr: "ازدياد سرعة أو قوة عملية أو تطور مع مرور الوقت.",
      exampleEn:
          "The startup’s sales began to gain momentum after the initial launch.",
      exampleTranslationAr:
          "بدأت مبيعات الشركة الناشئة تكتسب زخماً بعد الإطلاق الأولي.",
    ),
    // 71.
    Idiom(
      phrase: "To come in handy",
      meaningAr: "يُفيد في الوقت المناسب",
      explanationAr:
          "أن يكون شيئاً مفيداً أو قابلاً للاستخدام عندما تكون هناك حاجة إليه.",
      exampleEn:
          "That extra battery will definitely come in handy during the camping trip.",
      exampleTranslationAr:
          "ستفيد تلك البطارية الإضافية بالتأكيد في الوقت المناسب خلال رحلة التخييم.",
    ),
    // 72.
    Idiom(
      phrase: "The time is ripe",
      meaningAr: "حان الوقت المناسب / الوقت مواتٍ",
      explanationAr: "الظروف مثالية للقيام بشيء ما.",
      exampleEn: "The time is ripe to launch the new product.",
      exampleTranslationAr: "حان الوقت المناسب لإطلاق المنتج الجديد.",
    ),
    // 73.
    Idiom(
      phrase: "To be out of date",
      meaningAr: "قديم / منتهي الصلاحية",
      explanationAr:
          "أن يكون شيئاً قديماً أو عتيقاً أو لم يعد صالحاً للاستخدام.",
      exampleEn: "His software skills are completely out of date.",
      exampleTranslationAr: "مهاراته في استخدام البرامج قديمة تماماً.",
    ),
    // 74.
    Idiom(
      phrase: "To save up for a rainy day",
      meaningAr: "يدخر للمستقبل / يدخر ليوم الشدة",
      explanationAr: "ادخار المال لاستخدامه في وقت الحاجة أو في المستقبل.",
      exampleEn:
          "Always save up for a rainy day, you never know what might happen.",
      exampleTranslationAr: "ادخر للمستقبل، فأنت لا تعرف أبداً ما قد يحدث.",
    ),
    // 75.
    Idiom(
      phrase: "To take one's sweet time",
      meaningAr: "يتأخر عمداً / يأخذ وقته الزائد",
      explanationAr:
          "القيام بشيء ببطء شديد، وغالباً ما يكون بطيئاً جداً لدرجة تثير الانزعاج.",
      exampleEn:
          "The service at the restaurant is slow; they are taking their sweet time.",
      exampleTranslationAr: "الخدمة في المطعم بطيئة؛ إنهم يأخذون وقتهم الزائد.",
    ),
    // 76.
    Idiom(
      phrase: "To pass away",
      meaningAr: "يتوفى / يمضي وقته",
      explanationAr: "صيغة مهذبة لـ 'يموت' (تعبير مرتبط بنهاية الوقت).",
      exampleEn: "My grandmother passed away peacefully last night.",
      exampleTranslationAr: "توفيت جدتي بسلام الليلة الماضية.",
    ),
    // 77.
    Idiom(
      phrase: "To be pressed for a response",
      meaningAr: "مضغوط للحصول على رد سريع",
      explanationAr: "الحاجة إلى رد أو قرار سريع بسبب ضيق الوقت.",
      exampleEn: "I am pressed for a response, as the deadline is today.",
      exampleTranslationAr:
          "أنا مضغوط للحصول على رد سريع، حيث أن الموعد النهائي هو اليوم.",
    ),
    // 78.
    Idiom(
      phrase: "To waste gas and time",
      meaningAr: "يُضيع جهداً ووقتاً",
      explanationAr: "تضييع الوقت والجهد والطاقة في نشاط غير مجدٍ (مجازاً).",
      exampleEn: "Arguing with him is a waste of gas and time.",
      exampleTranslationAr: "الجدال معه هو مضيعة للجهد والوقت.",
    ),
    // 79.
    Idiom(
      phrase: "To do something in a timely manner",
      meaningAr: "يُنجز في الوقت المناسب",
      explanationAr: "القيام بشيء في الوقت المناسب أو في حدود الموعد النهائي.",
      exampleEn:
          "We expect the contractor to complete the repairs in a timely manner.",
      exampleTranslationAr:
          "نتوقع من المقاول إكمال الإصلاحات في الوقت المناسب.",
    ),
    // 80.
    Idiom(
      phrase: "A new lease on life",
      meaningAr: "بداية جديدة / تجدد النشاط",
      explanationAr:
          "فرصة لبدء حياة جديدة أو الشعور بالحيوية والطاقة بعد فترة صعبة.",
      exampleEn: "After the surgery, he felt he had a new lease on life.",
      exampleTranslationAr: "بعد الجراحة، شعر أن لديه بداية جديدة في الحياة.",
    ),
    // 81.
    Idiom(
      phrase: "To live in the fast lane",
      meaningAr: "يعيش حياة سريعة ومحمومة",
      explanationAr: "العيش بأسلوب حياة سريع ومحموم ومليء بالعمل والأنشطة.",
      exampleEn:
          "He moved from the countryside to the city to live in the fast lane.",
      exampleTranslationAr:
          "انتقل من الريف إلى المدينة ليعيش حياة سريعة ومحمومة.",
    ),
    // 82.
    Idiom(
      phrase: "To be out of sync",
      meaningAr: "غير متزامن / خارج الإيقاع",
      explanationAr: "عدم التزامن أو عدم العمل بشكل جيد مع شخص أو شيء آخر.",
      exampleEn:
          "The two departments were out of sync regarding the project deadlines.",
      exampleTranslationAr:
          "لم يكن القسمان متزامنين فيما يتعلق بالمواعيد النهائية للمشروع.",
    ),
    // 83.
    Idiom(
      phrase: "To let time slip by",
      meaningAr: "يدع الوقت يمر دون فائدة",
      explanationAr: "إضاعة الوقت أو السماح له بالمرور دون القيام بشيء مهم.",
      exampleEn: "Don't let time slip by without achieving your goals.",
      exampleTranslationAr: "لا تدع الوقت يمر دون فائدة دون تحقيق أهدافك.",
    ),
    // 84.
    Idiom(
      phrase: "To be time-consuming",
      meaningAr: "يستهلك وقتاً طويلاً",
      explanationAr: "وصف نشاط يستغرق كمية كبيرة من الوقت لإنجازه.",
      exampleEn: "The bureaucratic process is very time-consuming.",
      exampleTranslationAr: "العملية البيروقراطية تستهلك وقتاً طويلاً جداً.",
    ),
    // 85.
    Idiom(
      phrase: "To be timeless",
      meaningAr: "خالد / لا يتأثر بمرور الزمن",
      explanationAr: "أن يكون شيئاً لا يتأثر بالتغيرات أو مرور الوقت.",
      exampleEn: "A classic black dress is always considered timeless.",
      exampleTranslationAr: "يعتبر الفستان الأسود الكلاسيكي خالداً دائماً.",
    ),
    // 86.
    Idiom(
      phrase: "To take a while",
      meaningAr: "يستغرق بعض الوقت",
      explanationAr: "أن يستغرق الانتهاء من شيء ما فترة زمنية معينة.",
      exampleEn: "The doctor said the recovery will take a while.",
      exampleTranslationAr: "قال الطبيب إن التعافي سيستغرق بعض الوقت.",
    ),
    // 87.
    Idiom(
      phrase: "To be as old as the hills",
      meaningAr: "قديم جداً / عتيق",
      explanationAr: "وصف شيء قديم جداً أو عتيق (مجازياً).",
      exampleEn: "That joke is as old as the hills!",
      exampleTranslationAr: "تلك النكتة قديمة جداً!",
    ),
    // 88.
    Idiom(
      phrase: "To have time to spare",
      meaningAr: "لديه وقت إضافي",
      explanationAr: "امتلاك وقت إضافي متبقٍ بعد الانتهاء من الالتزامات.",
      exampleEn:
          "We finished early, so we have time to spare before the meeting.",
      exampleTranslationAr: "انتهينا مبكراً، لذا لدينا وقت إضافي قبل الاجتماع.",
    ),
    // 89.
    Idiom(
      phrase: "To be long overdue",
      meaningAr: "تأخر كثيراً / فات موعده بكثير",
      explanationAr: "وصف شيء كان يجب أن يحدث أو يتم إنجازه منذ فترة طويلة.",
      exampleEn: "That conversation with your manager is long overdue.",
      exampleTranslationAr: "تلك المحادثة مع مديرك تأخرت كثيراً.",
    ),
    // 90.
    Idiom(
      phrase: "To put your money where your mouth is",
      meaningAr: "يثبت صدقه بالفعل (بإنهاء المماطلة)",
      explanationAr:
          "دعم الأقوال بالأفعال، وغالباً ما يُستخدم لإنهاء مماطلة شخص ما في الالتزام بالوقت أو الجهد.",
      exampleEn:
          "Stop promising; it's time to put your money where your mouth is and start the renovation.",
      exampleTranslationAr:
          "توقف عن الوعود؛ حان الوقت لتثبت صدقك بالفعل والبدء بالتجديد.",
    ),
    // 91.
    Idiom(
      phrase: "To wait for the dust to settle",
      meaningAr: "ينتظر حتى تهدأ الأمور",
      explanationAr:
          "تأخير قرار أو تصرف حتى تنتهي فترة من الاضطراب أو المشاكل.",
      exampleEn:
          "We should wait for the dust to settle before discussing the new strategy.",
      exampleTranslationAr:
          "يجب أن ننتظر حتى تهدأ الأمور قبل مناقشة الاستراتيجية الجديدة.",
    ),
    // 92.
    Idiom(
      phrase: "To drag your feet",
      meaningAr: "يُماطل / يتثاقل",
      explanationAr: "التأخير أو المماطلة في القيام بشيء ما عمداً.",
      exampleEn: "The government is dragging its feet on passing the new law.",
      exampleTranslationAr: "الحكومة تُماطل في تمرير القانون الجديد.",
    ),
    // 93.
    Idiom(
      phrase: "To be in a time warp",
      meaningAr: "يعيش في الماضي / لا يواكب العصر",
      explanationAr:
          "الشعور بالوجود في فترة زمنية مختلفة، وغالباً ما تكون قديمة.",
      exampleEn:
          "Stepping into that old bookstore is like being in a time warp.",
      exampleTranslationAr:
          "الدخول إلى تلك المكتبة القديمة يشبه العيش في الماضي.",
    ),
    // 94.
    Idiom(
      phrase: "To have a short lifespan",
      meaningAr: "عمر افتراضي قصير / مدته قصيرة",
      explanationAr: "الإشارة إلى أن شيئاً ما لن يدوم طويلاً.",
      exampleEn:
          "New technologies often have a short lifespan before a better one emerges.",
      exampleTranslationAr:
          "غالباً ما يكون للتقنيات الجديدة عمر افتراضي قصير قبل ظهور تقنية أفضل.",
    ),
    // 95.
    Idiom(
      phrase: "To catch up on sleep",
      meaningAr: "يعوض النوم الفائت",
      explanationAr: "الحصول على قسط إضافي من النوم لتعويض الساعات الضائعة.",
      exampleEn: "I plan to catch up on sleep this weekend.",
      exampleTranslationAr: "أخطط لتعويض النوم الفائت في نهاية هذا الأسبوع.",
    ),
    // 96.
    Idiom(
      phrase: "To make ends meet",
      meaningAr: "يُدبر أموره المالية (يرتبط بتنظيم الوقت لزيادة الدخل)",
      explanationAr:
          "الحصول على ما يكفي من المال للعيش (يتطلب تنظيم الوقت للعمل).",
      exampleEn: "He works two jobs just to make ends meet.",
      exampleTranslationAr: "يعمل في وظيفتين فقط ليدبر أموره المالية.",
    ),
    // 97.
    Idiom(
      phrase: "To race the clock",
      meaningAr: "يسابق الزمن",
      explanationAr: "العمل بسرعة كبيرة لإنهاء شيء قبل انتهاء الوقت.",
      exampleEn:
          "The paramedics were racing the clock to reach the accident scene.",
      exampleTranslationAr:
          "كان المسعفون يسابقون الزمن للوصول إلى موقع الحادث.",
    ),
    // 98.
    Idiom(
      phrase: "To be a matter of minutes",
      meaningAr: "مسألة دقائق",
      explanationAr: "أن يحدث شيء ما بسرعة كبيرة وقريباً.",
      exampleEn: "Don't worry, the delivery will be a matter of minutes.",
      exampleTranslationAr: "لا تقلق، التسليم سيكون مسألة دقائق.",
    ),
    // 99.
    Idiom(
      phrase: "To work against deadlines",
      meaningAr: "يعمل تحت ضغط المواعيد النهائية",
      explanationAr: "العمل بجد وبسرعة للالتزام بالمواعيد النهائية الصارمة.",
      exampleEn: "Most freelancers constantly work against deadlines.",
      exampleTranslationAr:
          "معظم العاملين المستقلين يعملون باستمرار تحت ضغط المواعيد النهائية.",
    ),
    // 100.
    Idiom(
      phrase: "To be ahead of time",
      meaningAr: "قبل الموعد المحدد / مبكراً",
      explanationAr: "إنجاز شيء ما أو الوصول قبل الوقت المتوقع.",
      exampleEn:
          "Thanks to careful planning, we are ahead of time with the renovation.",
      exampleTranslationAr:
          "بفضل التخطيط الدقيق، نحن قبل الموعد المحدد للتجديد.",
    ),
  ],
  'التعبير عن الندم': [
    // 1.
    Idiom(
      phrase: "Cry over spilled milk",
      meaningAr: "الندم على أمر لا يمكن إصلاحه",
      explanationAr: "لا فائدة من الندم على ما فات، لأنه لا يمكن تغييره.",
      exampleEn:
          "It’s a minor mistake; there's no use crying over spilled milk.",
      exampleTranslationAr:
          "إنه خطأ بسيط؛ لا فائدة من البكاء على الحليب المسكوب.",
    ),
    // 2.
    Idiom(
      phrase: "To live to regret it",
      meaningAr: "يندَم على شيء ما لاحقاً",
      explanationAr: "القيام بشيء من المحتمل أن يسبب الندم في المستقبل.",
      exampleEn: "If you don't take this job, you might live to regret it.",
      exampleTranslationAr: "إذا لم تقبل هذه الوظيفة، فقد تندم على ذلك لاحقاً.",
    ),
    // 3.
    Idiom(
      phrase: "To miss the boat",
      meaningAr: "تفوته الفرصة / يضيع الفرصة",
      explanationAr: "تضييع فرصة بسبب التردد أو التأخير.",
      exampleEn:
          "I was slow to apply, and now I’ve missed the boat on that scholarship.",
      exampleTranslationAr:
          "كنت بطيئاً في التقديم، والآن فاتتني فرصة تلك المنحة.",
    ),
    // 4.
    Idiom(
      phrase: "To kick yourself",
      meaningAr: "يلوم نفسه بشدة / يندم بشدة",
      explanationAr: "الشعور بالغضب أو الإحباط من النفس بسبب خطأ أو إخفاق.",
      exampleEn:
          "He’s kicking himself for not buying the stocks when they were cheap.",
      exampleTranslationAr:
          "إنه يلوم نفسه بشدة لعدم شرائه الأسهم عندما كانت رخيصة.",
    ),
    // 5.
    Idiom(
      phrase: "To have second thoughts",
      meaningAr: "يعيد النظر / يتردد",
      explanationAr: "البدء في التردد بشأن قرار تم اتخاذه مسبقاً.",
      exampleEn:
          "After buying the expensive car, she started having second thoughts.",
      exampleTranslationAr:
          "بعد شراء السيارة باهظة الثمن، بدأت تعيد النظر (تتردد).",
    ),
    // 6.
    Idiom(
      phrase: "If only...",
      meaningAr: "يا ليتني...",
      explanationAr: "تعبير عن الندم والتمني لو كان الماضي مختلفاً.",
      exampleEn: "If only I had studied harder for the exam!",
      exampleTranslationAr: "يا ليتني درست بجد أكبر من أجل الامتحان!",
    ),
    // 7.
    Idiom(
      phrase: "To cut your losses",
      meaningAr: "يوقف الخسارة / يتوقف عن الندم",
      explanationAr:
          "التوقف عن متابعة مشروع أو استثمار خاسر لتجنب المزيد من الضرر.",
      exampleEn:
          "The business wasn’t working out, so we decided to cut our losses.",
      exampleTranslationAr: "لم يكن العمل ناجحاً، لذلك قررنا إيقاف الخسارة.",
    ),
    // 8.
    Idiom(
      phrase: "To have a change of heart",
      meaningAr: "يُغير رأيه / يتراجع عن موقفه",
      explanationAr:
          "تغيير موقف شخص ما أو نيته بشأن شيء ما، غالباً بسبب الندم على القرار الأول.",
      exampleEn:
          "He was going to sell the house, but he had a change of heart.",
      exampleTranslationAr: "كان سيبيع المنزل، لكنه غير رأيه.",
    ),
    // 9.
    Idiom(
      phrase: "To be water under the bridge",
      meaningAr: "أمر من الماضي لا يمكن إصلاحه",
      explanationAr: "وصف مشكلة حدثت في الماضي ولا يمكن تغييرها، ويجب نسيانها.",
      exampleEn:
          "Our old argument is water under the bridge now; let's move on.",
      exampleTranslationAr:
          "خلافنا القديم هو أمر من الماضي الآن؛ لننتقل إلى الأمام.",
    ),
    // 10.
    Idiom(
      phrase: "To drop the ball",
      meaningAr: "يُخفق / يُضيّع الفرصة بالخطأ",
      explanationAr: "القيام بخطأ أو الإخفاق في الالتزام بمسؤولية ما.",
      exampleEn:
          "The marketing team really dropped the ball on the new campaign launch.",
      exampleTranslationAr: "فريق التسويق أخفق حقاً في إطلاق الحملة الجديدة.",
    ),
    // 11.
    Idiom(
      phrase: "There's no turning back",
      meaningAr: "لا مجال للتراجع / فات الأوان",
      explanationAr: "الإشارة إلى قرار أو فعل تم اتخاذه ولا يمكن التراجع عنه.",
      exampleEn: "Once you sign the contract, there's no turning back.",
      exampleTranslationAr: "بمجرد توقيع العقد، لا مجال للتراجع.",
    ),
    // 12.
    Idiom(
      phrase: "To look back in anger",
      meaningAr: "ينظر إلى الماضي بغضب (ندم)",
      explanationAr: "الندم والغضب على الأحداث والقرارات التي حدثت في الماضي.",
      exampleEn:
          "He spends too much time looking back in anger instead of focusing on the future.",
      exampleTranslationAr:
          "يقضي وقتاً طويلاً في النظر إلى الماضي بغضب بدلاً من التركيز على المستقبل.",
    ),
    // 13.
    Idiom(
      phrase: "A wasted opportunity",
      meaningAr: "فرصة ضائعة",
      explanationAr: "فرصة لم يتم استغلالها أو الاستفادة منها.",
      exampleEn: "Not applying for the grant was a wasted opportunity.",
      exampleTranslationAr: "عدم التقدم بطلب للحصول على المنحة كان فرصة ضائعة.",
    ),
    // 14.
    Idiom(
      phrase: "To repent at leisure",
      meaningAr: "يندم على مهل",
      explanationAr: "القيام بخيار متهور يؤدي إلى الندم لاحقاً وبشكل مطول.",
      exampleEn:
          "He made a quick decision, and now he has to repent at leisure.",
      exampleTranslationAr:
          "لقد اتخذ قراراً سريعاً، والآن عليه أن يندم على مهل.",
    ),
    // 15.
    Idiom(
      phrase: "To let a chance slip by",
      meaningAr: "يدع فرصة تفوته",
      explanationAr: "تضييع أو إهمال فرصة جيدة عن طريق الخطأ أو التردد.",
      exampleEn: "I regret letting that chance for promotion slip by.",
      exampleTranslationAr: "أندم على أنني تركت فرصة الترقية تلك تفوتني.",
    ),
    // 16.
    Idiom(
      phrase: "To face the music",
      meaningAr: "يواجه العواقب (بسبب خطأ ندم عليه)",
      explanationAr: "مواجهة العواقب أو النقد المترتب على أفعالك السابقة.",
      exampleEn: "After lying, he finally had to face the music.",
      exampleTranslationAr: "بعد الكذب، كان عليه أخيراً مواجهة العواقب.",
    ),
    // 17.
    Idiom(
      phrase: "To mend your ways",
      meaningAr: "يُصلح أسلوبه / يُغير سلوكه",
      explanationAr:
          "التوقف عن القيام بسلوك سيئ أو خطأ والبدء في التصرف بشكل أفضل.",
      exampleEn: "He promised his wife he would mend his ways.",
      exampleTranslationAr: "وعد زوجته بأنه سيُصلح أسلوبه.",
    ),
    // 18.
    Idiom(
      phrase: "To eat your words",
      meaningAr: "يسحب كلامه / يندم على ما قاله",
      explanationAr:
          "الاعتراف بأن ما قلته كان خاطئاً، غالباً مع الشعور بالإحراج.",
      exampleEn:
          "He predicted the failure, but he had to eat his words when the product succeeded.",
      exampleTranslationAr:
          "توقع الفشل، لكن كان عليه أن يسحب كلامه عندما نجح المنتج.",
    ),
    // 19.
    Idiom(
      phrase: "To be full of remorse",
      meaningAr: "مليء بالندم",
      explanationAr: "الشعور بندم عميق ومؤلم على خطأ ارتكبته.",
      exampleEn: "The thief was full of remorse for his crime.",
      exampleTranslationAr: "كان اللص مليئاً بالندم على جريمته.",
    ),
    // 20.
    Idiom(
      phrase: "To get a taste of your own medicine",
      meaningAr: "يُعامل بنفس أسلوبه السيئ (سبب الندم)",
      explanationAr:
          "أن تُعامل بنفس الطريقة السلبية التي كنت تعامل بها الآخرين.",
      exampleEn:
          "He was rude to everyone and finally got a taste of his own medicine.",
      exampleTranslationAr:
          "كان وقحاً مع الجميع وحصل أخيراً على مُعاملة بأسلوبه السيئ.",
    ),
    // 21.
    Idiom(
      phrase: "A blessing in disguise",
      meaningAr: "رب ضارة نافعة (ما ظننته ندم كان خيراً)",
      explanationAr:
          "شيء يبدو سيئاً أو كخطأ في البداية ولكنه يتحول لشيء جيد لاحقاً.",
      exampleEn:
          "Losing that initial investment was a blessing in disguise, as it pushed me to find a better one.",
      exampleTranslationAr:
          "خسارة ذلك الاستثمار الأولي كانت رب ضارة نافعة، فقد دفعتني لإيجاد استثمار أفضل.",
    ),
    // 22.
    Idiom(
      phrase: "To pay the piper",
      meaningAr: "يدفع الثمن / يتحمل التكلفة",
      explanationAr: "تحمل العواقب السلبية أو دفع ثمن الأفعال المتهورة.",
      exampleEn:
          "You can't keep avoiding taxes; eventually, you have to pay the piper.",
      exampleTranslationAr:
          "لا يمكنك الاستمرار في التهرب من الضرائب؛ في النهاية، عليك أن تدفع الثمن.",
    ),
    // 23.
    Idiom(
      phrase: "To have only yourself to blame",
      meaningAr: "لا يلوم إلا نفسه",
      explanationAr: "أن تكون مسؤولاً بالكامل عن وضع سيئ وقعت فيه.",
      exampleEn:
          "He failed the course because he didn't study; he has only himself to blame.",
      exampleTranslationAr: "لقد رسب في الدورة لأنه لم يدرس؛ لا يلوم إلا نفسه.",
    ),
    // 24.
    Idiom(
      phrase: "To rue the day",
      meaningAr: "يوم الندم / يأسف كثيراً",
      explanationAr: "الشعور بندم مرير على فعل قمت به في يوم معين.",
      exampleEn:
          "The villain vowed that the hero would rue the day he challenged him.",
      exampleTranslationAr:
          "تعهد الشرير بأن البطل سيندم على اليوم الذي تحدّاه فيه.",
    ),
    // 25.
    Idiom(
      phrase: "To bite the bullet",
      meaningAr: "يتحمل المصاعب / يتخذ قراراً صعباً",
      explanationAr: "مواجهة موقف صعب أو مؤلم بشجاعة وقبول العواقب.",
      exampleEn:
          "I hate going to the dentist, but I'll have to bite the bullet and go.",
      exampleTranslationAr:
          "أكره الذهاب إلى طبيب الأسنان، لكن سيتعين علي تحمل المصاعب والذهاب.",
    ),
    // 26.
    Idiom(
      phrase: "To change your tune",
      meaningAr: "يُغير نبرته / يعدل موقفه",
      explanationAr: "تغيير موقفك أو رأيك بشكل مفاجئ، غالباً بعد اكتشاف خطأك.",
      exampleEn:
          "After he failed the exam, he quickly changed his tune about studying.",
      exampleTranslationAr:
          "بعد رسوبه في الامتحان، عدل موقفه بسرعة بشأن الدراسة.",
    ),
    // 27.
    Idiom(
      phrase: "A flash in the pan",
      meaningAr: "نجاح عابر / مجرد فرصة سريعة",
      explanationAr:
          "نجاح أو حدث جيد حدث مرة واحدة فقط ومن غير المرجح أن يتكرر (ندم على عدم استغلاله).",
      exampleEn:
          "His first album was great, but his second was just a flash in the pan.",
      exampleTranslationAr:
          "كان ألبومه الأول رائعاً، لكن ألبومه الثاني كان مجرد نجاح عابر.",
    ),
    // 28.
    Idiom(
      phrase: "To lose heart",
      meaningAr: "يفقد الأمل / ييأس",
      explanationAr: "فقدان الشجاعة أو الحماس بسبب الفشل المتكرر أو الندم.",
      exampleEn:
          "After the third rejection, she began to lose heart about her writing career.",
      exampleTranslationAr:
          "بعد الرفض الثالث، بدأت تفقد الأمل في مسيرتها المهنية في الكتابة.",
    ),
    // 29.
    Idiom(
      phrase: "To backtrack",
      meaningAr: "يتراجع عن كلامه / يغير موقفه",
      explanationAr: "التراجع عن تصريح أو وعد أو رأي سابق.",
      exampleEn:
          "When challenged, the politician quickly backtracked on his controversial statement.",
      exampleTranslationAr:
          "عندما تم تحديه، تراجع السياسي بسرعة عن تصريحه المثير للجدل.",
    ),
    // 30.
    Idiom(
      phrase: "To put your mind at rest",
      meaningAr: "يُريح باله (تجنباً للندم)",
      explanationAr: "القيام بشيء يزيل القلق أو الشكوك لدى شخص ما.",
      exampleEn:
          "I called the hospital to put my mind at rest about my friend's condition.",
      exampleTranslationAr: "اتصلت بالمستشفى لأُريح بالي بشأن حالة صديقي.",
    ),
    // 31.
    Idiom(
      phrase: "To seize the day (Carpe Diem)",
      meaningAr: "اغتنم الفرصة / استغل اللحظة",
      explanationAr:
          "استغلال الفرص الحالية بدلاً من الندم على عدم استغلالها لاحقاً.",
      exampleEn:
          "Stop hesitating and seize the day by applying for the job now.",
      exampleTranslationAr:
          "توقف عن التردد واغتنم الفرصة بالتقدم للوظيفة الآن.",
    ),
    // 32.
    Idiom(
      phrase: "To take responsibility",
      meaningAr: "يتحمل المسؤولية (عن خطأ ندم عليه)",
      explanationAr: "الاعتراف بخطئك أو مسؤوليتك عن فشل أو سوء تصرف.",
      exampleEn:
          "A good leader is always willing to take responsibility for the team’s failures.",
      exampleTranslationAr:
          "القائد الجيد مستعد دائماً لتحمل المسؤولية عن إخفاقات الفريق.",
    ),
    // 33.
    Idiom(
      phrase: "To learn the hard way",
      meaningAr: "يتعلم بالخبرة القاسية",
      explanationAr:
          "تعلم شيء من خلال التجربة المؤلمة أو الخطأ بدلاً من النصيحة.",
      exampleEn:
          "He lost all his savings by gambling; he learned the hard way.",
      exampleTranslationAr:
          "خسر كل مدخراته بالمقامرة؛ لقد تعلم بالخبرة القاسية.",
    ),
    // 34.
    Idiom(
      phrase: "To get one’s just deserts",
      meaningAr: "ينال جزاءه العادل (نتيجة ندم)",
      explanationAr:
          "أن يحصل شخص ما على العقوبة التي يستحقها بسبب أفعاله السيئة.",
      exampleEn:
          "After cheating his partners, he finally got his just deserts.",
      exampleTranslationAr: "بعد خداع شركائه، نال أخيراً جزاءه العادل.",
    ),
    // 35.
    Idiom(
      phrase: "A heavy price to pay",
      meaningAr: "ثمن باهظ يدفعه (نتيجة خطأ)",
      explanationAr: "عواقب سلبية خطيرة ومكلفة لقرار أو خطأ سابق.",
      exampleEn: "Losing his family was a heavy price to pay for his ambition.",
      exampleTranslationAr: "فقدان عائلته كان ثمناً باهظاً يدفعه مقابل طموحه.",
    ),
    // 36.
    Idiom(
      phrase: "To turn over a new leaf",
      meaningAr: "يفتح صفحة جديدة (بعد ندم)",
      explanationAr:
          "بدء مسار جديد في الحياة، غالباً بعد فترة من السلوك السيئ أو الندم.",
      exampleEn:
          "After his time in prison, he promised to turn over a new leaf.",
      exampleTranslationAr: "بعد فترة سجنه، وعد بفتح صفحة جديدة.",
    ),
    // 37.
    Idiom(
      phrase: "To make amends",
      meaningAr: "يُعوض عن خطأ / يُصلح الضرر",
      explanationAr: "محاولة التعويض عن ضرر أو خطأ ارتكبته تجاه شخص ما.",
      exampleEn:
          "He tried to make amends for his mistake by buying her flowers.",
      exampleTranslationAr: "حاول التعويض عن خطئه بشراء الزهور لها.",
    ),
    // 38.
    Idiom(
      phrase: "To let the past be the past",
      meaningAr: "يدع الماضي يمضي / يتجاوز الندم",
      explanationAr:
          "قبول ما حدث وعدم السماح له بالتأثير على الحاضر أو المستقبل.",
      exampleEn: "We need to let the past be the past and focus on our future.",
      exampleTranslationAr:
          "نحن بحاجة إلى ترك الماضي يمضي والتركيز على مستقبلنا.",
    ),
    // 39.
    Idiom(
      phrase: "To regret a single word",
      meaningAr: "يندم على كلمة واحدة",
      explanationAr: "الشعور بندم شديد على قول شيء تسبب في مشكلة.",
      exampleEn:
          "He regretted a single word he uttered that caused the whole argument.",
      exampleTranslationAr:
          "ندم على كلمة واحدة نطق بها تسببت في الخلاف بأكمله.",
    ),
    // 40.
    Idiom(
      phrase: "To wish you could take it back",
      meaningAr: "يتمنى لو كان بإمكانه التراجع",
      explanationAr:
          "التعبير عن الندم الشديد والتمني لو لم يحدث شيء أو لو لم يُقال.",
      exampleEn:
          "After the hurtful comment, I wished I could take it back immediately.",
      exampleTranslationAr:
          "بعد التعليق الجارح، تمنيت لو كان بإمكاني التراجع عنه فوراً.",
    ),
    // 41.
    Idiom(
      phrase: "To be beyond repair",
      meaningAr: "لا يمكن إصلاحه / فات الأوان",
      explanationAr: "وصف علاقة أو وضع تضرر لدرجة لا يمكن معها استعادته.",
      exampleEn:
          "Their friendship was so damaged by the betrayal that it was beyond repair.",
      exampleTranslationAr:
          "تضررت صداقتهما بسبب الخيانة لدرجة لا يمكن إصلاحها.",
    ),
    // 42.
    Idiom(
      phrase: "To count your blessings",
      meaningAr: "يحمد الله على نعمه (لتجنب الندم)",
      explanationAr:
          "تذكير النفس بالأشياء الجيدة التي لديك لتكون ممتناً بدلاً من التركيز على ما فات.",
      exampleEn:
          "Instead of dwelling on the failure, you should count your blessings.",
      exampleTranslationAr:
          "بدلاً من الخوض في الفشل، يجب أن تحمد الله على نعمك.",
    ),
    // 43.
    Idiom(
      phrase: "To look on the bright side",
      meaningAr: "يرى الجانب المشرق (لتخفيف الندم)",
      explanationAr:
          "التركيز على الجوانب الإيجابية لموقف سيئ بدلاً من السلبية.",
      exampleEn:
          "Losing the client is bad, but look on the bright side: we learned a lot.",
      exampleTranslationAr:
          "خسارة العميل أمر سيئ، لكن انظر إلى الجانب المشرق: لقد تعلمنا الكثير.",
    ),
    // 44.
    Idiom(
      phrase: "To have a clear conscience",
      meaningAr: "ضميره مرتاح (لتجنب الندم)",
      explanationAr: "الشعور بأنه لم يرتكب أي خطأ أو لم يندم على شيء قام به.",
      exampleEn: "I spoke the truth, so I have a clear conscience.",
      exampleTranslationAr: "لقد قلت الحقيقة، لذا ضميري مرتاح.",
    ),
    // 45.
    Idiom(
      phrase: "To sweep something under the rug",
      meaningAr: "يُخفي المشاكل (سبب الندم اللاحق)",
      explanationAr: "محاولة إخفاء المشاكل أو الأمور غير السارة بدلاً من حلها.",
      exampleEn: "They keep sweeping their financial problems under the rug.",
      exampleTranslationAr: "يستمرون في إخفاء مشاكلهم المالية.",
    ),
    // 46.
    Idiom(
      phrase: "To put your foot in your mouth",
      meaningAr: "يتفوه بكلام يندم عليه",
      explanationAr: "قول شيء محرج أو غير لائق أو يسبب إزعاجاً.",
      exampleEn:
          "I put my foot in my mouth when I asked her about her ex-husband.",
      exampleTranslationAr:
          "تفوهت بكلام ندمت عليه عندما سألتها عن زوجها السابق.",
    ),
    // 47.
    Idiom(
      phrase: "To have the benefit of hindsight",
      meaningAr: "حكمة الإدراك المتأخر",
      explanationAr: "فهم كيف كان ينبغي التصرف في الماضي بعد فوات الأوان.",
      exampleEn:
          "With the benefit of hindsight, I would never have trusted that person.",
      exampleTranslationAr:
          "مع حكمة الإدراك المتأخر، لم أكن لأثق بذلك الشخص أبداً.",
    ),
    // 48.
    Idiom(
      phrase: "To get away with murder",
      meaningAr: "يُفلت من العقاب (لا يندم)",
      explanationAr: "فعل شيء سيئ جداً وعدم التعرض للعقاب على الإطلاق.",
      exampleEn: "The spoiled child always seems to get away with murder.",
      exampleTranslationAr: "يبدو أن الطفل المدلل يفلت دائماً من العقاب.",
    ),
    // 49.
    Idiom(
      phrase: "To miss the opportunity",
      meaningAr: "يضيع الفرصة",
      explanationAr: "عدم استغلال فرصة متاحة.",
      exampleEn:
          "If you don't send the application today, you'll miss the opportunity.",
      exampleTranslationAr: "إذا لم ترسل الطلب اليوم، ستضيع الفرصة.",
    ),
    // 50.
    Idiom(
      phrase: "To put things right",
      meaningAr: "يُصلح الأمور / يُصحح الأخطاء",
      explanationAr: "القيام بخطوات لتصحيح خطأ سابق أو سوء فهم.",
      exampleEn:
          "He knew he had made a mistake and tried his best to put things right.",
      exampleTranslationAr:
          "كان يعلم أنه ارتكب خطأ وحاول قصارى جهده لتصحيح الأمور.",
    ),
    // 51.
    Idiom(
      phrase: "To have skeletons in the closet",
      meaningAr: "لديه أسرار محرجة (أفعال يندم عليها)",
      explanationAr: "امتلاك أسرار محرجة أو غير مقبولة من الماضي.",
      exampleEn: "Every family has a few skeletons in the closet.",
      exampleTranslationAr: "كل عائلة لديها بعض الأسرار المحرجة.",
    ),
    // 52.
    Idiom(
      phrase: "To learn from your mistakes",
      meaningAr: "يتعلم من أخطائه",
      explanationAr:
          "استخدام الأخطاء السابقة كدروس لتجنب تكرارها (تجاوز الندم).",
      exampleEn:
          "The most successful people are those who learn from their mistakes.",
      exampleTranslationAr:
          "الأشخاص الأكثر نجاحاً هم أولئك الذين يتعلمون من أخطائهم.",
    ),
    // 53.
    Idiom(
      phrase: "A bad call",
      meaningAr: "قرار سيئ (سبب الندم)",
      explanationAr: "وصف قرار تم اتخاذه وتبين أنه خاطئ أو غير حكيم.",
      exampleEn: "Hiring him turned out to be a really bad call.",
      exampleTranslationAr: "تبين أن توظيفه كان قراراً سيئاً حقاً.",
    ),
    // 54.
    Idiom(
      phrase: "To have regrets",
      meaningAr: "لديه ندم / شعور بالأسف",
      explanationAr: "الشعور بالحزن أو الأسف على شيء حدث أو لم يحدث.",
      exampleEn: "She said she has no regrets about her past decisions.",
      exampleTranslationAr: "قالت إنه ليس لديها ندم على قراراتها السابقة.",
    ),
    // 55.
    Idiom(
      phrase: "A turning point",
      meaningAr: "نقطة تحول (تغيير المسار بعد ندم)",
      explanationAr: "الوقت الذي يتغير فيه وضع أو مسار حياة شخص ما بشكل كبير.",
      exampleEn: "Meeting her was a turning point in his career.",
      exampleTranslationAr: "لقاؤها كان نقطة تحول في مسيرته المهنية.",
    ),
    // 56.
    Idiom(
      phrase: "To put the past behind you",
      meaningAr: "يترك الماضي وراءه",
      explanationAr:
          "التوقف عن التفكير في المشاكل أو الندم على الأحداث الماضية.",
      exampleEn: "It’s time to put the past behind you and focus on recovery.",
      exampleTranslationAr:
          "لقد حان الوقت لتترك الماضي وراءك والتركيز على التعافي.",
    ),
    // 57.
    Idiom(
      phrase: "To take the high road",
      meaningAr: "يتخذ المسار الأخلاقي (لتجنب الندم)",
      explanationAr:
          "القيام بالشيء الصحيح أو الأخلاقي، حتى لو كان صعباً أو غير شعبي.",
      exampleEn:
          "Despite the insult, she decided to take the high road and remain silent.",
      exampleTranslationAr:
          "على الرغم من الإهانة، قررت أن تتخذ المسار الأخلاقي وتظل صامتة.",
    ),
    // 58.
    Idiom(
      phrase: "To be beyond help",
      meaningAr: "لا يمكن مساعدته / لا أمل منه",
      explanationAr:
          "كون شخص أو وضع في حالة سيئة لا يمكن إصلاحها أو مساعدتها (قد يسبب الندم لمن حاول المساعدة).",
      exampleEn: "The old building is completely rotten and beyond help.",
      exampleTranslationAr: "المبنى القديم متعفن بالكامل ولا أمل منه.",
    ),
    // 59.
    Idiom(
      phrase: "To get your wires crossed",
      meaningAr: "يحدث سوء تفاهم (مما يؤدي للندم)",
      explanationAr: "أن يكون هناك سوء فهم أو خطأ في الاتصال بين شخصين.",
      exampleEn: "I think we got our wires crossed about the meeting time.",
      exampleTranslationAr:
          "أعتقد أننا حدث بيننا سوء تفاهم بشأن موعد الاجتماع.",
    ),
    // 60.
    Idiom(
      phrase: "To be out of luck",
      meaningAr: "حظه سيئ / فاته الحظ",
      explanationAr: "وصف شخص فاتته الفرصة أو لم يحصل على ما أراده.",
      exampleEn:
          "I arrived late, so I was out of luck and the concert tickets were sold out.",
      exampleTranslationAr:
          "وصلت متأخراً، لذا لم يكن حظي جيداً وتذاكر الحفل بيعت بالكامل.",
    ),
    // 61.
    Idiom(
      phrase: "To be caught in the act",
      meaningAr: "يُضبط متلبساً (يندم على فعلته)",
      explanationAr: "القبض على شخص وهو يرتكب خطأ أو جريمة.",
      exampleEn: "The child was caught in the act of stealing a cookie.",
      exampleTranslationAr: "ضُبط الطفل متلبساً وهو يسرق قطعة بسكويت.",
    ),
    // 62.
    Idiom(
      phrase: "To bury the hatchet",
      meaningAr: "يُنهي الخصام (تجنباً للندم على ضياع العلاقة)",
      explanationAr: "إنهاء خلاف أو عداء مع شخص ما والبدء في التصالح.",
      exampleEn:
          "It’s time we bury the hatchet and forget our old disagreements.",
      exampleTranslationAr: "حان الوقت لكي ننهي الخصام وننسى خلافاتنا القديمة.",
    ),
    // 63.
    Idiom(
      phrase: "To mend fences",
      meaningAr: "يُصلح العلاقات (بعد ندم)",
      explanationAr: "محاولة إصلاح علاقة تضررت بسبب جدال أو خلاف.",
      exampleEn: "He needs to mend fences with his brother after their fight.",
      exampleTranslationAr: "إنه بحاجة إلى إصلاح العلاقات مع أخيه بعد شجارهما.",
    ),
    // 64.
    Idiom(
      phrase: "To have a shot at it",
      meaningAr: "لديه فرصة لتجربة الأمر",
      explanationAr:
          "الحصول على فرصة للقيام بشيء أو المحاولة (وعدم الندم لاحقاً).",
      exampleEn: "If you want the job, you have to go and have a shot at it.",
      exampleTranslationAr:
          "إذا كنت تريد الوظيفة، عليك الذهاب والحصول على فرصة لتجربة الأمر.",
    ),
    // 65.
    Idiom(
      phrase: "To stand corrected",
      meaningAr: "يعترف بخطئه (تعبير عن ندم)",
      explanationAr: "الاعتراف بأن ما قلته أو اعتقدته كان خاطئاً.",
      exampleEn:
          "I thought the meeting was Friday, but I stand corrected; it’s Thursday.",
      exampleTranslationAr:
          "اعتقدت أن الاجتماع يوم الجمعة، لكنني أعتذر وأعترف بخطئي؛ إنه يوم الخميس.",
    ),
    // 66.
    Idiom(
      phrase: "To get a handle on it",
      meaningAr: "يُسيطر على الأمر (موقف سابق سبب الندم)",
      explanationAr: "السيطرة على موقف أو مشكلة أو فهمها بشكل كامل.",
      exampleEn:
          "After weeks of chaos, they finally got a handle on the project schedule.",
      exampleTranslationAr:
          "بعد أسابيع من الفوضى، سيطروا أخيراً على جدول المشروع.",
    ),
    // 67.
    Idiom(
      phrase: "To miss the boat entirely",
      meaningAr: "تفوته الفرصة بالكامل (ندم شديد)",
      explanationAr: "فقدان فرصة كبيرة بالكامل ولا يمكن تعويضها.",
      exampleEn:
          "He decided not to invest and missed the boat entirely on the tech boom.",
      exampleTranslationAr:
          "قرر عدم الاستثمار وفاتته الفرصة بالكامل في طفرة التكنولوجيا.",
    ),
    // 68.
    Idiom(
      phrase: "To have a sense of loss",
      meaningAr: "لديه شعور بالخسارة (ندم)",
      explanationAr: "الشعور بالحزن أو الأسف على شيء فقدته أو تركته.",
      exampleEn: "When they sold the family home, I had a great sense of loss.",
      exampleTranslationAr: "عندما باعوا منزل العائلة، شعرت بخسارة كبيرة.",
    ),
    // 69.
    Idiom(
      phrase: "To be better off",
      meaningAr: "أفضل حالاً (تجاوزاً للندم)",
      explanationAr:
          "أن تكون في وضع أفضل مما كنت عليه في السابق، غالباً بعد الانفصال أو ترك وظيفة.",
      exampleEn: "She is much better off now that she quit her stressful job.",
      exampleTranslationAr:
          "هي أفضل حالاً بكثير الآن بعد أن تركت وظيفتها المجهدة.",
    ),
    // 70.
    Idiom(
      phrase: "To put a stop to it",
      meaningAr: "يضع حداً للأمر (توقف عن شيء سبب الندم)",
      explanationAr: "إنهاء أو إيقاف نشاط أو سلوك معين.",
      exampleEn: "The parents decided to put a stop to their constant arguing.",
      exampleTranslationAr: "قرر الوالدان وضع حد لجدالهما المستمر.",
    ),
    // 71.
    Idiom(
      phrase: "To regret not doing something",
      meaningAr: "يندم على عدم القيام بشيء",
      explanationAr: "الشعور بالأسف لعدم اتخاذ إجراء أو فرصة في الماضي.",
      exampleEn: "I regret not traveling more when I was younger.",
      exampleTranslationAr: "أندم على عدم السفر أكثر عندما كنت أصغر سناً.",
    ),
    // 72.
    Idiom(
      phrase: "To miss out on",
      meaningAr: "يفوته / يضيع عليه",
      explanationAr: "عدم القدرة على الاستمتاع بفرصة أو تجربة جيدة.",
      exampleEn: "Because I was sick, I missed out on the entire party.",
      exampleTranslationAr: "بسبب مرضي، فاتني الحفل بأكمله.",
    ),
    // 73.
    Idiom(
      phrase: "To face up to something",
      meaningAr: "يواجه الأمر (الندم أو الخطأ)",
      explanationAr: "الاعتراف بموقف صعب أو مشكلة مزعجة ومواجهتها.",
      exampleEn: "You need to face up to the fact that you made a mistake.",
      exampleTranslationAr: "أنت بحاجة إلى مواجهة حقيقة أنك ارتكبت خطأ.",
    ),
    // 74.
    Idiom(
      phrase: "To mend a broken relationship",
      meaningAr: "يُصلح علاقة مكسورة (بسبب ندم)",
      explanationAr: "محاولة استعادة علاقة عاطفية أو صداقة تضررت بشدة.",
      exampleEn:
          "After their massive fight, they worked hard to mend their broken relationship.",
      exampleTranslationAr:
          "بعد شجارهما الضخم، عملا بجد لإصلاح علاقتهما المكسورة.",
    ),
    // 75.
    Idiom(
      phrase: "To be worth its weight in gold",
      meaningAr: "يساوي وزنه ذهباً (قيمة شيء ضاع والندم عليه)",
      explanationAr:
          "وصف شيء ثمين للغاية أو مفيد (يُستخدم أحياناً للندم على فقدان شيء ثمين).",
      exampleEn: "That piece of advice was worth its weight in gold.",
      exampleTranslationAr: "تلك النصيحة كانت تساوي وزنها ذهباً.",
    ),
    // 76.
    Idiom(
      phrase: "To undo a mistake",
      meaningAr: "يُلغي خطأ / يصلحه",
      explanationAr: "القيام بشيء لإبطال تأثير خطأ أو تصحيحه.",
      exampleEn: "The only way to undo your mistake is to apologize sincerely.",
      exampleTranslationAr: "الطريقة الوحيدة لإلغاء خطئك هي الاعتذار بصدق.",
    ),
    // 77.
    Idiom(
      phrase: "A second chance",
      meaningAr: "فرصة ثانية",
      explanationAr: "فرصة جديدة لتصحيح خطأ سابق أو البدء من جديد.",
      exampleEn:
          "After the failure, she begged for a second chance to prove herself.",
      exampleTranslationAr:
          "بعد الفشل، توسلت للحصول على فرصة ثانية لإثبات نفسها.",
    ),
    // 78.
    Idiom(
      phrase: "To swallow your pride",
      meaningAr: "يتنازل عن كبريائه (لتصحيح خطأ)",
      explanationAr: "التخلي عن كبريائك أو عنادك للاعتذار أو التصالح.",
      exampleEn: "He had to swallow his pride and ask his rival for help.",
      exampleTranslationAr:
          "كان عليه أن يتنازل عن كبريائه ويطلب المساعدة من منافسه.",
    ),
    // 79.
    Idiom(
      phrase: "A costly mistake",
      meaningAr: "خطأ مكلف (يسبب الندم)",
      explanationAr: "خطأ نتج عنه خسارة كبيرة، سواء مالية أو شخصية.",
      exampleEn:
          "Not checking the contract details turned out to be a costly mistake.",
      exampleTranslationAr: "عدم التحقق من تفاصيل العقد تبين أنه خطأ مكلف.",
    ),
    // 80.
    Idiom(
      phrase: "To let sleeping dogs lie",
      meaningAr: "لا يُثير المشاكل / لا يُذكر الماضي المؤلم",
      explanationAr:
          "تجنب إثارة مشكلة أو ذكر حدث قديم (سبب الندم) لتجنب المتاعب.",
      exampleEn:
          "It’s best to let sleeping dogs lie and not mention the past argument.",
      exampleTranslationAr:
          "من الأفضل عدم إثارة المشاكل وعدم ذكر الخلاف الماضي.",
    ),
    // 81.
    Idiom(
      phrase: "To have no choice but to",
      meaningAr: "ليس لديه خيار سوى أن...",
      explanationAr:
          "الإشارة إلى أن القرار لم يكن اختيارياً ولكنه ضرورة (تخفيف للندم).",
      exampleEn:
          "We had no choice but to sell the company after the market crash.",
      exampleTranslationAr:
          "لم يكن لدينا خيار سوى بيع الشركة بعد انهيار السوق.",
    ),
    // 82.
    Idiom(
      phrase: "A narrow escape",
      meaningAr: "نجاة بأعجوبة (شبه ندم)",
      explanationAr:
          "النجاة من موقف خطير بفارق ضئيل جداً (يُشعر بالندم على الكارثة التي كادت أن تقع).",
      exampleEn: "The car accident was a narrow escape for the pedestrians.",
      exampleTranslationAr: "كان حادث السيارة نجاة بأعجوبة للمشاة.",
    ),
    // 83.
    Idiom(
      phrase: "To wash your hands of it",
      meaningAr: "يتنصل من المسؤولية (تجنباً للندم)",
      explanationAr: "التوقف عن تحمل المسؤولية أو الانخراط في مشكلة ما.",
      exampleEn: "After trying to help, I washed my hands of the entire mess.",
      exampleTranslationAr:
          "بعد محاولة المساعدة، تنصلت من مسؤولية الفوضى بأكملها.",
    ),
    // 84.
    Idiom(
      phrase: "To take the plunge",
      meaningAr: "يتخذ خطوة جريئة (تجنباً للندم على عدم المحاولة)",
      explanationAr: "اتخاذ قرار حاسم وكبير، وغالباً ما يكون محفوفاً بالمخاطر.",
      exampleEn:
          "After years of hesitation, she finally took the plunge and started her own business.",
      exampleTranslationAr:
          "بعد سنوات من التردد، اتخذت أخيراً خطوة جريئة وبدأت عملها الخاص.",
    ),
    // 85.
    Idiom(
      phrase: "To be given a clean slate",
      meaningAr: "يُمنح صفحة بيضاء جديدة",
      explanationAr:
          "إعطاء شخص فرصة للبدء من جديد، دون عقاب على الأخطاء الماضية.",
      exampleEn: "After the apology, he was given a clean slate by his family.",
      exampleTranslationAr:
          "بعد الاعتذار، مُنح صفحة بيضاء جديدة من قبل عائلته.",
    ),
    // 86.
    Idiom(
      phrase: "To think twice",
      meaningAr: "يفكر ملياً / يتردد",
      explanationAr: "التفكير بعناية قبل اتخاذ قرار لتجنب الندم.",
      exampleEn: "You should think twice before quitting your steady job.",
      exampleTranslationAr: "يجب أن تفكر ملياً قبل ترك وظيفتك الثابتة.",
    ),
    // 87.
    Idiom(
      phrase: "To hold a grudge",
      meaningAr: "يحمل ضغينة (عدم القدرة على تجاوز الندم)",
      explanationAr: "الشعور بالغضب أو الاستياء تجاه شخص ما بسبب خطأ سابق.",
      exampleEn:
          "She still holds a grudge against her ex-partner for the breakup.",
      exampleTranslationAr:
          "ما زالت تحمل ضغينة ضد شريكها السابق بسبب الانفصال.",
    ),
    // 88.
    Idiom(
      phrase: "To draw a line in the sand",
      meaningAr: "يضع حداً فاصلاً (بعد ندم)",
      explanationAr:
          "تحديد نقطة لا يجب تجاوزها؛ وضع حد أقصى للسماح بسوء السلوك.",
      exampleEn:
          "The manager drew a line in the sand regarding project delays.",
      exampleTranslationAr:
          "وضع المدير حداً فاصلاً فيما يتعلق بتأخيرات المشروع.",
    ),
    // 89.
    Idiom(
      phrase: "To throw good money after bad",
      meaningAr: "يُضيع المزيد من المال بعد خسارة",
      explanationAr:
          "إنفاق المزيد من المال في محاولة غير مجدية لإنقاذ مشروع فاشل أو استثمار خاسر.",
      exampleEn:
          "Don't repair the old car again; you're throwing good money after bad.",
      exampleTranslationAr:
          "لا تصلح السيارة القديمة مرة أخرى؛ أنت تُضيع المزيد من المال بعد خسارة.",
    ),
    // 90.
    Idiom(
      phrase: "To be too little, too late",
      meaningAr: "قليل جداً، ومتأخر جداً",
      explanationAr:
          "الإشارة إلى أن الإجراء المتخذ غير كافٍ وتم تنفيذه بعد فوات الأوان.",
      exampleEn: "His apology was too little, too late to save the friendship.",
      exampleTranslationAr:
          "كان اعتذاره قليلاً جداً ومتأخراً جداً لإنقاذ الصداقة.",
    ),
    // 91.
    Idiom(
      phrase: "To seize the moment",
      meaningAr: "يغتنم اللحظة",
      explanationAr:
          "اتخاذ إجراء حاسم في اللحظة المناسبة لتجنب الندم على التردد.",
      exampleEn: "The speaker seized the moment to announce his candidacy.",
      exampleTranslationAr: "اغتنم المتحدث اللحظة لإعلان ترشيحه.",
    ),
    // 92.
    Idiom(
      phrase: "To get over something",
      meaningAr: "يتجاوز أمراً ما (يتجاوز الندم)",
      explanationAr: "التعافي من تجربة عاطفية مؤلمة أو خسارة أو خيبة أمل.",
      exampleEn: "It took him years to get over the loss of his pet.",
      exampleTranslationAr: "استغرق سنوات لتجاوز فقدان حيوانه الأليف.",
    ),
    // 93.
    Idiom(
      phrase: "To be worth the risk",
      meaningAr: "يستحق المخاطرة (تجنباً للندم)",
      explanationAr: "الإشارة إلى أن المكافأة المحتملة تبرر المخاطرة المحتملة.",
      exampleEn:
          "Starting a new business is risky, but it might be worth the risk.",
      exampleTranslationAr:
          "بدء عمل جديد محفوف بالمخاطر، ولكنه قد يستحق المخاطرة.",
    ),
    // 94.
    Idiom(
      phrase: "A heavy heart",
      meaningAr: "قلب مثقل بالهموم (ندم أو حزن)",
      explanationAr: "الشعور بالحزن أو الأسف الشديد.",
      exampleEn: "She left her hometown with a heavy heart.",
      exampleTranslationAr: "غادرت مسقط رأسها بقلب مثقل بالهموم.",
    ),
    // 95.
    Idiom(
      phrase: "To make peace with something",
      meaningAr: "يتصالح مع الأمر (تقبل الندم)",
      explanationAr: "قبول وضع صعب أو مؤلم والتعايش معه.",
      exampleEn:
          "He finally made peace with the fact that his father was gone.",
      exampleTranslationAr: "لقد تصالح أخيراً مع حقيقة أن والده قد رحل.",
    ),
    // 96.
    Idiom(
      phrase: "To learn your lesson",
      meaningAr: "يتعلم درسه (بعد ندم)",
      explanationAr: "التعلم من خطأ سابق وتجنب تكراره.",
      exampleEn: "After that financial failure, he truly learned his lesson.",
      exampleTranslationAr: "بعد ذلك الفشل المالي، تعلم درسه حقاً.",
    ),
    // 97.
    Idiom(
      phrase: "To get back on track",
      meaningAr: "يعود إلى المسار الصحيح (بعد خطأ)",
      explanationAr:
          "العودة إلى العمل أو التقدم أو المسار الصحيح بعد فترة من المشاكل أو الانحراف.",
      exampleEn:
          "The company is working hard to get back on track after the scandal.",
      exampleTranslationAr:
          "تعمل الشركة بجد للعودة إلى المسار الصحيح بعد الفضيحة.",
    ),
    // 98.
    Idiom(
      phrase: "To regret a word spoken",
      meaningAr: "يندم على كلمة قالها",
      explanationAr: "شعور عميق بالأسف على تصريح أو تعليق غير حكيم.",
      exampleEn: "Often, we regret a word spoken more than silence.",
      exampleTranslationAr: "غالباً، نندم على كلمة قلناها أكثر من صمتنا.",
    ),
    // 99.
    Idiom(
      phrase: "To look on the past with nostalgia",
      meaningAr: "ينظر إلى الماضي بحنين (تجنب الندم)",
      explanationAr: "النظر إلى الماضي باشتياق وعاطفة إيجابية، وليس بندم.",
      exampleEn:
          "Despite the struggles, he looks on his childhood with nostalgia.",
      exampleTranslationAr: "على الرغم من الصعوبات، ينظر إلى طفولته بحنين.",
    ),
    // 100.
    Idiom(
      phrase: "To have no regrets",
      meaningAr: "ليس لديه أي ندم",
      explanationAr: "الشعور بالرضا عن كل القرارات والأفعال السابقة.",
      exampleEn: "She claims that she lived her life fully and has no regrets.",
      exampleTranslationAr: "تزعم أنها عاشت حياتها بالكامل وليس لديها أي ندم.",
    ),
  ],
  'المال والأعمال': [
    // 1.
    Idiom(
      phrase: "To break the bank",
      meaningAr: "يُكلف ثروة / يُنفق كل المال",
      explanationAr: "إنفاق كل المدخرات أو تكلفة شيء باهظ جداً.",
      exampleEn: "We can buy a used car, but the new one would break the bank.",
      exampleTranslationAr:
          "يمكننا شراء سيارة مستعملة، لكن الجديدة ستكلف ثروة.",
    ),
    // 2.
    Idiom(
      phrase: "To be in the black",
      meaningAr: "تحقيق الأرباح / تحقيق فائض مالي",
      explanationAr:
          "أن يكون العمل رابحاً ولديه أموال في البنك (عكس In the red).",
      exampleEn:
          "After a difficult year, the company is finally back in the black.",
      exampleTranslationAr: "بعد عام صعب، عادت الشركة أخيراً لتحقيق الأرباح.",
    ),
    // 3.
    Idiom(
      phrase: "To cut corners",
      meaningAr: "التوفير على حساب الجودة / العمل بأقل جهد",
      explanationAr:
          "القيام بشيء بأسرع طريقة وأرخصها، وغالباً ما ينتج عنه جودة سيئة.",
      exampleEn: "You can't cut corners if you want high-quality results.",
      exampleTranslationAr:
          "لا يمكنك التوفير على حساب الجودة إذا كنت تريد نتائج عالية الجودة.",
    ),
    // 4.
    Idiom(
      phrase: "To get the ball rolling",
      meaningAr: "يبدأ العمل / يبدأ الإجراءات",
      explanationAr: "البدء بمشروع أو عملية أو نشاط.",
      exampleEn:
          "Let's call the first meeting to get the ball rolling on this project.",
      exampleTranslationAr: "لنعقد الاجتماع الأول لبدء العمل في هذا المشروع.",
    ),
    // 5.
    Idiom(
      phrase: "To call the shots",
      meaningAr: "يُسيطر / يتخذ القرارات",
      explanationAr: "أن تكون الشخص المسؤول الذي يتخذ القرارات المهمة.",
      exampleEn: "As the CEO, she's the one who calls the shots.",
      exampleTranslationAr: "بصفتها الرئيس التنفيذي، هي التي تتخذ القرارات.",
    ),
    // 6.
    Idiom(
      phrase: "To keep your head above water",
      meaningAr: "يتدبر أموره المالية بصعوبة",
      explanationAr:
          "إدارة التكاليف أو الصعوبات المالية دون الوقوع في الديون أو الفشل.",
      exampleEn:
          "After the layoff, he is just barely keeping his head above water.",
      exampleTranslationAr:
          "بعد تسريحه من العمل، هو بالكاد يتدبر أموره المالية.",
    ),
    // 7.
    Idiom(
      phrase: "To sell like hotcakes",
      meaningAr: "يُباع بسرعة كبيرة / يحظى بطلب كبير",
      explanationAr: "وصف منتج يحقق مبيعات سريعة جداً ونجاحاً فورياً.",
      exampleEn: "The new video game is selling like hotcakes.",
      exampleTranslationAr: "لعبة الفيديو الجديدة تُباع بسرعة كبيرة.",
    ),
    // 8.
    Idiom(
      phrase: "To play hardball",
      meaningAr: "يتعامل بصرامة / يلعب بجدية",
      explanationAr:
          "التصرف بصرامة وعدم مرونة في المفاوضات أو التعاملات التجارية.",
      exampleEn:
          "The union decided to play hardball in the contract negotiations.",
      exampleTranslationAr: "قررت النقابة أن تتعامل بصرامة في مفاوضات العقد.",
    ),
    // 9.
    Idiom(
      phrase: "To move the goalposts",
      meaningAr: "يُغير القواعد أثناء اللعب",
      explanationAr:
          "تغيير شروط أو متطلبات المهمة أثناء تنفيذها، مما يجعل الإنجاز أصعب.",
      exampleEn:
          "The client kept moving the goalposts, so we couldn't finish the project.",
      exampleTranslationAr:
          "استمر العميل في تغيير القواعد، لذلك لم نتمكن من إنهاء المشروع.",
    ),
    // 10.
    Idiom(
      phrase: "To tighten your belt",
      meaningAr: "يُقلص النفقات / يتقتير",
      explanationAr: "خفض الإنفاق بسبب ضائقة مالية.",
      exampleEn:
          "Because of the economic recession, we all have to tighten our belts.",
      exampleTranslationAr:
          "بسبب الركود الاقتصادي، علينا جميعاً تقليص النفقات.",
    ),
    // 11-20 (لتكملة الـ 20 مصطلح بنفس الشكل)...
  ],
  'الصحة والجسم': [
    // 1.
    Idiom(
      phrase: "To feel under the weather",
      meaningAr: "يشعر بوعكة صحية / ليس بخير",
      explanationAr: "الشعور بالمرض الطفيف أو عدم الارتياح الجسدي.",
      exampleEn:
          "I’m feeling a little under the weather, so I'll stay home today.",
      exampleTranslationAr: "أشعر بوعكة صحية بسيطة، لذا سأبقى في المنزل اليوم.",
    ),
    // 2.
    Idiom(
      phrase: "A clean bill of health",
      meaningAr: "تقرير طبي سليم / صحة جيدة",
      explanationAr:
          "التقرير الرسمي أو التصريح بأن شخصاً أو شيئاً بصحة جيدة أو في حالة جيدة.",
      exampleEn: "The doctor gave him a clean bill of health after the tests.",
      exampleTranslationAr: "أعطاه الطبيب تقريراً طبياً سليماً بعد الفحوصات.",
    ),
    // 3.
    Idiom(
      phrase: "To be back on your feet",
      meaningAr: "يتعافى / يستعيد نشاطه",
      explanationAr:
          "التعافي من مرض أو صعوبة مالية والعودة إلى الحالة الطبيعية.",
      exampleEn: "After a week in bed, he is finally back on his feet.",
      exampleTranslationAr: "بعد أسبوع في السرير، عاد أخيراً ليتعافى.",
    ),
    // 4.
    Idiom(
      phrase: "To be hale and hearty",
      meaningAr: "بصحة جيدة ونشاط / قوي وسليم",
      explanationAr: "وصف شخص مسن يتمتع بصحة جيدة وقوة.",
      exampleEn: "My grandmother is 90, but she is still hale and hearty.",
      exampleTranslationAr:
          "جدتي تبلغ 90 عاماً، لكنها لا تزال بصحة جيدة ونشاط.",
    ),
    // 5.
    Idiom(
      phrase: "To put your best foot forward",
      meaningAr: "يبذل قصارى جهده / يقدم أفضل ما لديه",
      explanationAr: "القيام بمحاولة قوية ومتحمسة للنجاح.",
      exampleEn: "You need to put your best foot forward in the interview.",
      exampleTranslationAr: "أنت بحاجة إلى بذل قصارى جهدك في المقابلة.",
    ),
    // 6.
    Idiom(
      phrase: "To have itchy feet",
      meaningAr: "لديه رغبة قوية في السفر / يحب التجوال",
      explanationAr: "الرغبة في السفر أو تغيير المكان.",
      exampleEn: "After six months at home, I started to have itchy feet.",
      exampleTranslationAr:
          "بعد ستة أشهر في المنزل، بدأت لدي رغبة قوية في السفر.",
    ),
    // 7.
    Idiom(
      phrase: "To give someone a hand",
      meaningAr: "يُساعد شخصاً ما",
      explanationAr: "مساعدة شخص في أداء مهمة.",
      exampleEn: "Could you give me a hand with these heavy boxes?",
      exampleTranslationAr: "هل يمكنك مساعدتي في حمل هذه الصناديق الثقيلة؟",
    ),
    // 8.
    Idiom(
      phrase: "To cost an arm and a leg",
      meaningAr: "ثمنه غالٍ جداً / يكلف الكثير",
      explanationAr: "الإشارة إلى أن شيئاً ما باهظ الثمن للغاية.",
      exampleEn: "That designer bag must cost an arm and a leg.",
      exampleTranslationAr: "من المؤكد أن تلك الحقيبة المصممة ثمنها غالٍ جداً.",
    ),
    // 9.
    Idiom(
      phrase: "To bite your tongue",
      meaningAr: "يتمالك نفسه عن الكلام / يكتم قوله",
      explanationAr: "حبس النفس عن قول شيء ما، عادةً شيء سلبي أو مسيء.",
      exampleEn: "I wanted to argue, but I bit my tongue and remained silent.",
      exampleTranslationAr:
          "أردت أن أجادل، لكنني تمالكت نفسي عن الكلام وظللت صامتاً.",
    ),
    // 10.
    Idiom(
      phrase: "To keep a straight face",
      meaningAr: "يُبقي وجهه جاداً / لا يبتسم",
      explanationAr: "التحكم في التعبير عن الفرح أو الضحك في موقف مضحك.",
      exampleEn:
          "It was hard to keep a straight face when he walked in wearing that hat.",
      exampleTranslationAr:
          "كان من الصعب أن أبقي وجهي جاداً عندما دخل وهو يرتدي تلك القبعة.",
    ),
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
