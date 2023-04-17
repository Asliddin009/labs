part of 'calculation_bloc.dart';

@freezed
class CalculationEvent with _$CalculationEvent {
  const CalculationEvent._();
  factory CalculationEvent.tapNumber(String number) = _CalculationEventTapNumber;
  factory CalculationEvent.clear() = _CalculationEventClear;
  factory CalculationEvent.tapAct(String action) = _CalculationEventTapAct;
  factory CalculationEvent.tapCalculate() = _CalculationEventTapCalculate;
  factory CalculationEvent.delete() = _CalculationEventTapDelete;

}