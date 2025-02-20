import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:to_do_app/viewmodel/todo_list.dart';

class CategoryCreateScreen extends ConsumerWidget {
  static final String router = '/categorycreate';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent,
        title: Text("Create Category."),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              TextFormField(
                onChanged: (value) {
                  ref
                      .read(riverpodTodoListProvider.notifier)
                      .onUpdateCategory(value);
                  print(value);
                },
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Enter Category name !",
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              ElevatedButton.icon(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.deepOrangeAccent,
                  iconColor: Colors.black,
                ),
                onPressed: () {
                  ref.read(riverpodTodoListProvider.notifier).addCategoryList();
                  Navigator.pop(context);
                },
                label: const Text(
                  "Add Category",
                  style: TextStyle(color: Colors.black),
                ),
                icon: const Icon(
                  Icons.add,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
