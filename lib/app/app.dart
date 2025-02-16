import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:savfing/app/core/bloc/bloc_providers.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: BlocProviders.providers,
      child: MaterialApp.router(),
    );
  }
}
