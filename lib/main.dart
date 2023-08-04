import 'package:flutter/material.dart';

import 'package:new_teste/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer.rainbow(),
      ),
    ),
  );
}

