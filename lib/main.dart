import 'package:first_application/logo_page.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(first_apps());
}
class first_apps extends StatelessWidget {
  const first_apps({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: logo_page(),
    );
  }
}