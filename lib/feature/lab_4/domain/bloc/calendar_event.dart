part of 'calendar_bloc.dart';

@freezed
class CalendarEvent with _$CalendarEvent {
  const CalendarEvent._();
  factory CalendarEvent.tapLeft(Map args) = _CalculationEventTapLeft;
  factory CalendarEvent.tapRight(Map args) = _CalculationEventTapRight;
  factory CalendarEvent.initCalendar(Map args) = _CalculationEventInitCalendar;
}