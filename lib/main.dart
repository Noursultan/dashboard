import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:dashboard_mvvm_arch/core/auto_bloc/global_bloc_observer.dart';
import 'package:dashboard_mvvm_arch/core/router/router.dart';
import 'package:dashboard_mvvm_arch/core/storage/shared_pref_storage.dart';
import 'package:dashboard_mvvm_arch/core/theme/theme.dart';

void main() async {
  Bloc.observer = GlobalBlocObserver();
  WidgetsFlutterBinding.ensureInitialized();
  await SharedPrefStorage.instance.init();
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'IzdeSim Analysis',
      theme: AppTheme.lightThemeMode,
      routerConfig: _appRouter.config(),
    );
  }
}
