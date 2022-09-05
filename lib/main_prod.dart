import 'package:flutter/material.dart';
import 'package:flutter_flavor/flutter_flavor.dart';

import 'main_dev.dart';

void main() {
  FlavorConfig(
    name: "Prod",
    color: Colors.green,
    variables: {
      "counter": 0,
      "baseUrl": "https://www.example1.com",
    },
  );
  runApp(const MyApp());
}
