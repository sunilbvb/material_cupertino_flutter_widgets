import 'package:flutter/material.dart';

class MaterialWidgets extends StatelessWidget {
  const MaterialWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Material widgets"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const CircularProgressIndicator(),
            Slider(value: 1, onChanged: (double value) {}),
          ],
        ),
      ),
    );
  }
}