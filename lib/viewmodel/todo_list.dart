import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:to_do_app/model/todo.dart';

part 'todo_list.g.dart';
part 'todo_list.freezed.dart';

@freezed
class TodoListState with _$TodoListState {
  const factory TodoListState({
    required TodoClass todomodel,
    required List<TodoClass> todlist,
  }) = _TodoListState;
}

@riverpod
class RiverpodTodoList extends _$RiverpodTodoList {
  @override
  TodoListState build() {
    return TodoListState(
      todomodel: TodoClass.empty(),
      todlist: [],
    );
  }

  void onUpdateTitle(String newTitle) {
    state = state.copyWith(
      todomodel: state.todomodel.copyWith(title: newTitle),
    );
  }

  void addTodoList() {
    state = state.copyWith(
      todlist: [...state.todlist, state.todomodel],
      todomodel: TodoClass.empty(),
    );
  }

  void onUpdateCategory(String newCategory) {
    state = state.copyWith(
      todomodel: state.todomodel.copyWith(category: newCategory),
    );
  }

  void addCategoryList() {
    state = state.copyWith(
      todlist: [...state.todlist, state.todomodel],
      todomodel: TodoClass.empty(),
    );
  }
}
