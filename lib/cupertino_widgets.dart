import 'package:flutter/cupertino.dart';

class CupertinoWidgets extends StatelessWidget {
  const CupertinoWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: const CupertinoNavigationBar(
        previousPageTitle: "Cupertino widgets",
        middle: Text("Cupertino widgets"),
      ),
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 120),
            const CupertinoActivityIndicator(),
            CupertinoButton(
              child: const Text("Cupertino Button"),
              onPressed: () {},
            ),
            CupertinoButton.filled(
              child: const Text("Cupertino Button filled"),
              onPressed: () {},
            ),
            CupertinoSlider(value: 1, onChanged: (double value) {}),
          ],
        ),
      ),
    );
  }
}