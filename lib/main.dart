import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:material_cupertino_flutter_widgets/cupertino_widgets.dart';
import 'package:material_cupertino_flutter_widgets/material_widgets.dart';

void main() {
  runApp(const MaterialCupertinoWidgets());
}

class MaterialCupertinoWidgets extends StatelessWidget {
  const MaterialCupertinoWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    if (Platform.isAndroid) {
      return MaterialApp(
        title: 'Material-Cupertino Widgets',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const MaterialWidgets(),
      );
    }

    if (Platform.isIOS) {
      return const CupertinoApp(
        title: 'Material-Cupertino Widgets',
        theme: CupertinoThemeData(),
        home: CupertinoWidgets(),
      );
    }

    return MaterialApp(
      title: 'Material-Cupertino Widgets',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MaterialWidgets(),
    );
  }
}