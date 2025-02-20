import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:to_do_app/screens/category_list_screen.dart';
import 'package:to_do_app/screens/create_todo_screen.dart';
import 'package:to_do_app/viewmodel/todo_list.dart';

class TodoListScreen extends ConsumerWidget {
  const TodoListScreen({
    super.key,
  });

  static final String router = '/todolist';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final todoState = ref.watch(riverpodTodoListProvider);
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.deepOrangeAccent,
        title: Text("To do List"),
        actions: [
          IconButton(
            icon: Icon(Icons.category),
            onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => CategoryListScreen(),
              ));
            },
          ),
        ],
      ),
      body: ListView.separated(
          itemBuilder: (ctx, index) {
            final todo = todoState.todlist[index];
            return ListTile(
              title: Text(todo.title!),
            );
          },
          separatorBuilder: (ctx, index) => SizedBox(
                height: 16,
              ),
          itemCount: todoState.todlist.length),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (ctx) => TodoCreateScreen(),
            ),
          );
        },
        child: Icon(
          Icons.add,
          color: Colors.deepOrangeAccent,
        ),
      ),
    );
  }
}
