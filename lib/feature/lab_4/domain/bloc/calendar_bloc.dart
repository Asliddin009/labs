import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:labs_app/feature/lab_4/domain/converter/get_lenght_month.dart';

part 'calendar_state.dart';

part 'calendar_event.dart';

part 'calendar_bloc.freezed.dart';

class CalendarBloc extends Bloc<CalendarEvent, CalendarState> {
  CalendarBloc() : super(const CalendarState()) {
    on<_CalculationEventInitCalendar>(initCalendar);
    on<_CalculationEventTapLeft>(tapLeft);
    on<_CalculationEventTapRight>(tapRight);
  }

  Future<void> initCalendar(CalendarEvent event, Emitter emitter) async {
    int rightCountBloc = 0;
    final int leftCountBloc = getFirstDay() - 1;
    final int month = (event as _CalculationEventInitCalendar).args["month"] ??
        DateTime.now().month;
    final int day = DateTime.now().day;
    final int year = event.args["year"] ?? DateTime.now().year;
    int maxDayLeft = getMonthLeng((month - 1), state.year);
    final List<String> res = [];
    for (int i = maxDayLeft - leftCountBloc + 1; i <= maxDayLeft; i++) {
      res.add(" ");
    }
    for (int i = 1; i <= getMonthLeng(month, year); i++) {
      res.add(i.toString());
    }
    while (res.length < 42) {
      rightCountBloc++;
      res.add(" ");
    }
    emitter(state.copyWith(
        leftCountBloc: leftCountBloc,
        day: day,
        month: month,
        year: year,
        listCalendar: res,
        rightCountBloc: rightCountBloc));
  }

  tapLeft(CalendarEvent event, Emitter emitter) {
    int rightCountBloc = 7 - state.leftCountBloc%7;
    int month;
    int year;
    if (state.month == 0) {
      month = 12;
      year = state.year - 1;
    } else {
      month = state.month - 1;
      year = state.year;
    }
    List<String> res = [];
    int leftCountBloc = 42 - getMonthLeng(month, year) - rightCountBloc;
    for (int i = 1; i <= leftCountBloc; i++) {
      res.add(" ");
    }
    for (int i = 1; i <= getMonthLeng(month, year); i++) {
      res.add(i.toString());
    }
    while (res.length < 42) {
      rightCountBloc++;
      res.add(" ");
    }
    emitter(state.copyWith(
        leftCountBloc: leftCountBloc,
        month: month,
        year: year,
        listCalendar: res,
        rightCountBloc: rightCountBloc));
  }

  tapRight(CalendarEvent event, Emitter emitter) {
    int leftCountBloc = 7 - state.rightCountBloc%7;
    int month;
    int year;
    if (state.month == 12) {
      month= 1;
      year = state.year + 1;
    } else {
      month = state.month + 1;
      year = state.year;
    }
    List<String> res = [];
    int rightCountBloc = 42 - getMonthLeng(month, year) - leftCountBloc;
    for (int i = 1; i <= leftCountBloc; i++) {
      res.add(" ");
    }
    for (int i = 1; i <= getMonthLeng(month, year); i++) {
      res.add(i.toString());
    }
    while (res.length < 42) {
      res.add(" ");
    }
    emitter(state.copyWith(
        leftCountBloc: leftCountBloc,
        month: month,
        year: year,
        listCalendar: res,
        rightCountBloc: rightCountBloc));
  }

  int getFirstDay() {
    int weekday = DateTime.now().weekday;
    int today = DateTime.now().day;
    if (today % 7 == 0) {
      if (weekday == 7) {
        weekday = 1;
      } else {
        weekday++;
      }
      today++;
    }
    int res = today %= 7;
    while (res != 1) {
      if (res > weekday) {
        res -= weekday;
        weekday = 7;
      } else {
        res--;
        weekday--;
      }
    }
    return weekday;
  }
}
