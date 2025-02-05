import 'package:auto_route/auto_route.dart';
import 'package:dashboard_mvvm_arch/features/dashboard/blocs/balance_bloc/balance_bloc.dart';
import 'package:dashboard_mvvm_arch/features/dashboard/view/afterpages/main_afterpage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(providers: [
      BlocProvider(
        create: (context) => BalanceBloc(),
      ),
    ], child: const MainAfterpage());
  }
}
