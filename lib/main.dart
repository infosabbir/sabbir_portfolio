import 'dart:io';

import 'package:device_preview/device_preview.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:sabbir_portfolio/app.dart';

void main() {
  runApp(
    DevicePreview(
      enabled: !kReleaseMode && Platform.isWindows,
      builder: (context) {
        return const MyApp();
      },
    ),
  );
}
