import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:to_do_app/model/todo.dart';

part 'todo_list.g.dart';
part 'todo_list.freezed.dart';

@freezed
class TodoListState with _$TodoListState {
  const factory TodoListState({
    required TodoClass todomodel,
    required List<TodoClass> todolist,
    required List<TodoClass> categorylist,
  }) = _TodoListState;
}

@riverpod
class RiverpodTodoList extends _$RiverpodTodoList {
  @override
  TodoListState build() {
    return TodoListState(
      todomodel: TodoClass.empty(),
      todolist: [],
      categorylist: [],
    );
  }

  void onUpdateTitle(String newTitle) {
    state = state.copyWith(
      todomodel: state.todomodel.copyWith(title: newTitle),
    );
  }

  void addTodoList() {
    state = state.copyWith(
      todolist: [...state.todolist, state.todomodel],
      todomodel: TodoClass.empty(),
    );
  }

  void addCategoryList() {
    state = state.copyWith(
      categorylist: [...state.categorylist, state.todomodel],
      todomodel: TodoClass.empty(),
    );
  }

  void onUpdateCategory(String newCategory) {
    state = state.copyWith(
      todomodel: state.todomodel.copyWith(category: newCategory),
    );
  }

  void deleteTodoList(int index) {
    final newList = List.of(state.todolist)..removeAt(index);
    state = state.copyWith(todolist: newList);
  }
}
