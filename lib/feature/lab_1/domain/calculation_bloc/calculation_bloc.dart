import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'calculation_state.dart';
part 'calculation_event.dart';
part 'calculation_bloc.freezed.dart';

class CalculationBloc extends Bloc<CalculationEvent, CalculationState> {
  CalculationBloc() : super(const CalculationState()) {
    on<_CalculationEventTapNumber>(addNumber);
    on<_CalculationEventClear>(clear);
    on<_CalculationEventTapAct>(addAction);
    on<_CalculationEventTapCalculate>(calculate);
    on<_CalculationEventTapDelete>(delete);
  }

  addNumber(CalculationEvent event, Emitter emitter) {
    if(state.result==0&&state.action==""){
      emitter(state.copyWith(
          bufer: state.bufer + (event as _CalculationEventTapNumber).number));
    }
    if(state.result!=0&&state.action!=""){
      emitter(state.copyWith(
          bufer: state.bufer + (event as _CalculationEventTapNumber).number));
    }
  }

  Future<void> delete(CalculationEvent event, Emitter emitter) async {
    String res = "";
    if (state.bufer.isNotEmpty) {
      for (int i = 0; i<state.bufer.length; i++) {
        res + state.bufer[i];
      }
    }
    emitter(state.copyWith(bufer: res));
  }

   clear(CalculationEvent event, Emitter emitter) {
    emitter(state.copyWith(result: 0, bufer: "", action: ""));
  }

  addAction(CalculationEvent event, Emitter emitter) {
    if(state.bufer==""&&state.result!=0){
      emitter(state.copyWith(
          action: (event as _CalculationEventTapAct).action,));
    return;
    }
      emitter(state.copyWith(
        result:state.result+double.parse(state.bufer.toString()),
        action: (event as _CalculationEventTapAct).action,
        bufer: ""));
  }

  calculate(CalculationEvent event, Emitter emitter)  {
    if(state.bufer[state.bufer.length-1]=="."){
      return;
    }
    if(state.action=="/"&&state.bufer=="0"){
      return;
    }
    if (state.action != "" || state.bufer != "") {
      switch (state.action) {
        case ("+"):
          {
            emitter(state.copyWith(
                result: state.result + double.parse(state.bufer),
                action: "",
                bufer: ""));
            break;
          }
        case ("*"):
          {
            emitter(state.copyWith(
                result: state.result * double.parse(state.bufer),
                action: "",
                bufer: ""));
            break;
          }
        case ("/"):
          {
            if (state.bufer != "") {
              emitter(state.copyWith(
                  result: state.result / double.parse(state.bufer),
                  action: "",
                  bufer: ""));
            }
            break;
          }
        case ("-"):
          {
            emitter(state.copyWith(
                result: state.result - double.parse(state.bufer),
                action: "",
                bufer: ""));
            break;
          }
        case ("%"):
          {
            emitter(state.copyWith(
                result: state.result % double.parse(state.bufer),
                action: "",
                bufer: ""));
            break;
          }
      }
    }
  }
}
