import 'package:easy_localization/easy_localization.dart';
import 'package:labs_app/generated/locale_keys.g.dart';

String getMonthName(int month){
  switch(month){
    case(1):{
      return LocaleKeys.January.tr();
    }
    case(2):{
      return LocaleKeys.February.tr();
    }
    case(3):{
      return LocaleKeys.March.tr();
    }
    case(4):{
      return LocaleKeys.April.tr();
    }
    case(5):{
      return LocaleKeys.May.tr();
    }
    case(6):{
      return LocaleKeys.June.tr();
    }
    case(7):{
      return LocaleKeys.July.tr();
    }
    case(8):{
      return LocaleKeys.August.tr();
    }
    case(9):{
      return LocaleKeys.September.tr();
    }
    case(10):{
      return LocaleKeys.October.tr();
    }
    case(11):{
      return LocaleKeys.November.tr();
    }
    case(12):{
      return LocaleKeys.December.tr();
    }
  }
  return "Апрель";
}