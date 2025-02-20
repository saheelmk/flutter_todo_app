import 'package:freezed_annotation/freezed_annotation.dart';

part 'todo.freezed.dart';

@freezed
class TodoClass with _$TodoClass {
  const factory TodoClass({
    required String? title,
    required String? category,
  }) = _TodoClass;

  factory TodoClass.empty() => const TodoClass(title: '', category: '');
}
