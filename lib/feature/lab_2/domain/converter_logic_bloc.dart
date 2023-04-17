import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:labs_app/feature/lab_2/data/net_local_repo.dart';

part 'converter_event.dart';

part 'converter_state.dart';

part 'converter_logic_bloc.freezed.dart';

class ConverterLogicBloc extends Bloc<ConverterEvent, ConverterState> {
  ConverterLogicBloc() : super(const ConverterState()) {
    on<_ConverterEventCurrency>(calculateCurrency);
    on<_ConverterEventMeters>(calculateMeters);
    on<_ConverterEventSquare>(calculateSquare);
    on<_ConverterEventTemperature>(calculateTemperature);
  }

  Future<void> calculateCurrency(ConverterEvent event, Emitter emitter)async {
    final String meters1 = (event as _ConverterEventCurrency).args["meters1"];
    final String meters2 = (event).args["meters2"];
    final list = LocalRepo().getCurrencyList();
    //Курс:1 рубль=145 сум 1 долар = 11420 сум 1 евро = 12437 сум
    final listCoefficient = [1, 145, 11420 , 12437];
    final double res = double.parse(event.args["textField1"]);
    int index1 = list.indexOf(meters1);
    int index2 = list.indexOf(meters2);
    double result = listCoefficient[index1] * res / listCoefficient[index2];
    emitter(state.copyWith(
      result: result,
    ));
  }

  Future<void> calculateMeters(ConverterEvent event, Emitter emitter)async {
    final String meters1 = (event as _ConverterEventMeters).args["meters1"];
    final String meters2 = (event).args["meters2"];
    final list = LocalRepo().getMetricsList();
    final listCoefficient = [1, 10, 100, 100 * 1000];
    final double res = double.parse(event.args["textField1"]);
    int index1 = list.indexOf(meters1);
    int index2 = list.indexOf(meters2);
    double result = listCoefficient[index1] * res / listCoefficient[index2];
    emitter(state.copyWith(
      result: result,
    ));
  }

  Future<void> calculateSquare(ConverterEvent event, Emitter emitter) async {
    final String meters1 = (event as _ConverterEventSquare).args["meters1"];
    final String meters2 = (event).args["meters2"];
    final list = LocalRepo().getSquareList();
    final listCoefficient = [1, 10*10, 100*100, (100 * 1000)*(100*1000)];
    final double res = double.parse(event.args["textField1"]);
    int index1 = list.indexOf(meters1);
    int index2 = list.indexOf(meters2);
    double result = listCoefficient[index1] * res / listCoefficient[index2];
    emitter(state.copyWith(
      result: result,
    ));
  }

  Future<void> calculateTemperature(ConverterEvent event, Emitter emitter)async  {
    final String meters1 = (event as _ConverterEventTemperature).args["meters1"];
    final String meters2 = (event).args["meters2"];
    final list = LocalRepo().getTemperaturaList();
    final listCoefficient = [1.25 , 1, 1/274.4, 1/34.25];
    final double res = double.parse(event.args["textField1"]);
    int index1 = list.indexOf(meters1);
    int index2 = list.indexOf(meters2);
    if(index1==1&&index2==3){
      emitter(state.copyWith(
        result: res*9/5+32,
      ));
      return;
    }
    if(index1==3&&index2==1){
      emitter(state.copyWith(
        result: (res-32)*5/9,
      ));
      return;
    }


    double result = listCoefficient[index1] * res / listCoefficient[index2];

    emitter(state.copyWith(
      result: result,
    ));
  }
}
