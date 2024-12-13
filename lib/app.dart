import 'package:flutter/material.dart';

import 'core/routes/router.dart';
import 'core/themes/theme.dart';

class MyApp extends StatelessWidget {
   MyApp({super.key});

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Wajid',
      theme: AppTheme.lightTheme,
      routerConfig: _appRouter.config(),
    );
  }
}
