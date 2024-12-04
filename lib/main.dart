import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

// Main function gets executed automatically in dart
void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Color(0xFF70369d),
            Color(0xFF4b369d),
            Color(0xFF487de7),
            // Color(0xFF79c314),
            // Color(0xFFfaeb36),
            // Color(0xFFffa500),
            // Color(0xFFe81416),
          ],
        ),
      ),
    ),
  );
}
