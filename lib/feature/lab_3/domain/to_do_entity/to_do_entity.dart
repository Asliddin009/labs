import 'package:freezed_annotation/freezed_annotation.dart';
part 'to_do_entity.freezed.dart';

@freezed
class TodoEntity with _$TodoEntity {
  const factory TodoEntity({
    required String title,
    required bool isResult,
    required DateTime createAt
  }) = _TodoEntity;
}