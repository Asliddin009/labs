part of 'calendar_bloc.dart';

@freezed
class CalendarState with _$CalendarState {
  const factory CalendarState({
    @Default(0)int year,
    @Default(0)int month,
    @Default(0)int day,
    @Default(0)int leftCountBloc,
    @Default(0)int rightCountBloc,
    @Default([])List<String> listCalendar,
  }) = _CalendarState;

}
