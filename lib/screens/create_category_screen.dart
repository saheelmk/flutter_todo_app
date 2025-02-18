import 'package:flutter/material.dart';

class CategoryCreateScreen extends StatelessWidget {
  static final String router = '/categorycreate';

  @override
  Widget build(BuildContext context) {
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
                onPressed: () {},
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
