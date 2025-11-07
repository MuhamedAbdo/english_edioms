import '../models/idiom.dart';
import 'idioms/general.dart';
import 'idioms/communication.dart';
import 'idioms/relationships.dart';
import 'idioms/time.dart';
import 'idioms/regret.dart';
import 'idioms/business.dart';
import 'idioms/health.dart';
import 'idioms/decisions.dart';
import 'idioms/colors.dart';
import 'idioms/success.dart';
import 'idioms/emotions.dart';

final Map<String, List<Idiom>> idiomsData = {
  'عبارات عامة': generalIdioms,
  'التواصل والحديث': communicationIdioms,
  'العلاقات': relationshipsIdioms,
  'الوقت': timeIdioms,
  'التعبير عن الندم': regretIdioms,
  'المال والأعمال': businessIdioms,
  'الصحة والجسم': healthIdioms,
  'القرارات والحظ': decisionsIdioms,
  'اللون والعناصر': colorsIdioms,
  'النجاح والفشل': successIdioms,
  'المشاعر والعواطف': emotionsIdioms,
  // يمكنك إضافة أقسام جديدة بسهولة لاحقًا:
  // 'التعليم': educationIdioms,
  // 'السفر': travelIdioms,
};
