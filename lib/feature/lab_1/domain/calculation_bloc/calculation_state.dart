part of 'calculation_bloc.dart';

@freezed
class CalculationState with _$CalculationState {
  const factory CalculationState({
    @Default(0) double result,
    @Default('') String bufer,
    @Default('') String action

  }) = _CalculationState;

}
