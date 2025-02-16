import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:savfing/app/core/bloc/bloc_providers.dart';
import 'package:savfing/app/routes/app_router.dart';

class App extends StatelessWidget {
  final AppRouter appRouter;

  const App({super.key, required this.appRouter});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: appRouter.config(),
    );
  }
}
