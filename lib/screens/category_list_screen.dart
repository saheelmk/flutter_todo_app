import 'package:flutter/material.dart';

class CategoryListScreen extends StatelessWidget {
  const CategoryListScreen({super.key});

  static final String router = '/categorylist';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent,
        title: Text("Category List"),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Column(),
      ),
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
