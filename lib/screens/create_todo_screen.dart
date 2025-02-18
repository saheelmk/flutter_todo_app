import 'package:flutter/material.dart';

class TodoCreateScreen extends StatelessWidget {
  final TextEditingController _controller = TextEditingController();
  final List<String> items = ['Apple', 'Banana', 'Cherry'];

  @override
  Widget build(BuildContext context) {
    String? selectedValue;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent,
        title: Text("Create Todos."),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              TextFormField(
                controller: _controller,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Enter Todo !",
                ),
              ),
              const SizedBox(height: 20),
              ElevatedButton.icon(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.deepOrangeAccent,
                  iconColor: Colors.black,
                ),
                onPressed: () {},
                label: const Text(
                  "Add Todo",
                  style: TextStyle(color: Colors.black),
                ),
                icon: const Icon(Icons.add),
              ),
              const SizedBox(height: 20),
              DropdownButtonWidget(
                items: items,
                selectedValue: selectedValue,
                onChanged: (value) {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// Separate DropdownButton Widget (Stateless)
class DropdownButtonWidget extends StatelessWidget {
  final List<String> items;
  final String? selectedValue;
  final ValueChanged<String?> onChanged;

  const DropdownButtonWidget({
    super.key,
    required this.items,
    required this.selectedValue,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return DropdownButton<String>(
      hint: Text('Select a catogary'),
      value: selectedValue,
      onChanged: onChanged,
      items: items.map((item) {
        return DropdownMenuItem(
          value: item,
          child: Text(item),
        );
      }).toList(),
    );
  }
}
