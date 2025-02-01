import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:dashboard_mvvm_arch/core/auto_bloc/global_bloc_observer.dart';
import 'package:dashboard_mvvm_arch/core/router/router.dart';
import 'package:dashboard_mvvm_arch/core/storage/shared_pref_storage.dart';
import 'package:dashboard_mvvm_arch/core/theme/theme.dart';
import 'package:dashboard_mvvm_arch/generated/l10n.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

void main() async {
  Bloc.observer = GlobalBlocObserver();
  WidgetsFlutterBinding.ensureInitialized();
  await SharedPrefStorage.getInstance();
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
      localizationsDelegates: const [
        S.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: S.delegate.supportedLocales,
      locale: const Locale('ru'),
    );
  }
}
