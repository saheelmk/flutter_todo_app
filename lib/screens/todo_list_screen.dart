import 'package:flutter/material.dart';
import 'package:to_do_app/screens/category_list_screen.dart';

class TodoListScreen extends StatelessWidget {
  const TodoListScreen({
    super.key,
  });

  static final String router = '/todolist';

  @override
  Widget build(BuildContext context) {
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
      body: SafeArea(
          child: Column(
        children: [],
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.add,
          color: Colors.deepOrangeAccent,
        ),
      ),
    );
  }
}
