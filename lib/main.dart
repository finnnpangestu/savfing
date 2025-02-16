import 'package:flutter/material.dart';
import 'package:savfing/app/app.dart';
import 'package:savfing/injection_container.dart' as di;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  /* Initialization Dependency Injection */
  await di.init();

  runApp(const App());
}
