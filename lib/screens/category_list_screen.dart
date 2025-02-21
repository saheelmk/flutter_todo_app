import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:to_do_app/screens/create_category_screen.dart';
import 'package:to_do_app/viewmodel/todo_list.dart';

class CategoryListScreen extends ConsumerWidget {
  const CategoryListScreen({super.key});

  static final String router = '/categorylist';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final todoShow = ref.watch(riverpodTodoListProvider);

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent,
        title: Text("Category List"),
        centerTitle: true,
      ),
      body: ListView.separated(
          itemBuilder: (ctx, index) {
            final todo = todoShow.categorylist[index];
            return ListTile(
              title: Text(todo.category!),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.delete),
              ),
            );
          },
          separatorBuilder: (ctx, index) => SizedBox(
                height: 16,
                child: Divider(
                  indent: 15,
                  endIndent: 15,
                  color: Colors.deepOrangeAccent,
                ),
              ),
          itemCount: todoShow.categorylist.length),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (ctx) => CategoryCreateScreen(),
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
