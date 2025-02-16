import 'package:flutter/material.dart';
import 'package:savfing/app/app.dart';
import 'package:savfing/app/routes/app_router.dart';
import 'package:savfing/injection_container.dart' as di;

void main() async {
  final appRouter = AppRouter();
  WidgetsFlutterBinding.ensureInitialized();

  /* Initialization Dependency Injection */
  await di.init();

  runApp(App(appRouter: appRouter));
}
