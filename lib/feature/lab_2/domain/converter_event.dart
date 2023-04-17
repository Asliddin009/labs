part of 'converter_logic_bloc.dart';


@freezed
class ConverterEvent with _$ConverterEvent {
  const ConverterEvent._();
  factory ConverterEvent.meters(Map args)=_ConverterEventMeters;
  factory ConverterEvent.temperature(Map args)=_ConverterEventTemperature;
  factory ConverterEvent.currency(Map args)=_ConverterEventCurrency;
  factory ConverterEvent.square(Map args)=_ConverterEventSquare;

}
