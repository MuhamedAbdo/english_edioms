import 'package:english_idioms_app/data/idioms/education.dart';
import 'package:english_idioms_app/data/idioms/food.dart';
import 'package:english_idioms_app/data/idioms/sports.dart';
import 'package:english_idioms_app/data/idioms/technology.dart';
import 'package:english_idioms_app/data/idioms/travel.dart';

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
// ✅ أضف الفئات الجديدة هنا:

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
  // ✅ الفئات الجديدة
  'التعليم والدراسة': educationIdioms,
  'السفر والمواصلات': travelIdioms,
  'التكنولوجيا والإنترنت': technologyIdioms,
  'الرياضة والمنافسات': sportsIdioms,
  'الطعام والمأكولات': foodIdioms,
  // يمكنك إضافة فئات جديدة لاحقًا:
  // 'الفنون': artsIdioms,
  // 'العلوم': scienceIdioms,
};
