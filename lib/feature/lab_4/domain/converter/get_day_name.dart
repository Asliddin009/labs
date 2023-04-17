import 'package:easy_localization/easy_localization.dart';

import '../../../../generated/locale_keys.g.dart';

String getDayName(int id){
  switch(id){
    case(1):{
      return LocaleKeys.Monday.tr();
    }
    case(2):{
      return LocaleKeys.Tuesday.tr();
    }
    case(3):{
      return LocaleKeys.Wednesday.tr();
    }
    case(4):{
      return LocaleKeys.Thursday.tr();
    }
    case(5):{
      return LocaleKeys.Friday.tr();
    }
    case(6):{
      return LocaleKeys.Saturday.tr();
    }
    case(7):{
      return LocaleKeys.Sunday.tr();
    }
  }
  return 'Нету';
}