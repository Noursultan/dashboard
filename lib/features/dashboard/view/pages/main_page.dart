import 'package:auto_route/auto_route.dart';
import 'package:dashboard_mvvm_arch/features/dashboard/blocs/agents_bloc/agents_bloc.dart';
import 'package:dashboard_mvvm_arch/features/dashboard/blocs/countries_bloc/countries_bloc.dart';
import 'package:dashboard_mvvm_arch/features/dashboard/blocs/coverages_bloc/coverages_bloc.dart';
import 'package:dashboard_mvvm_arch/features/dashboard/blocs/get_balance_bloc/get_balance_bloc.dart';
import 'package:dashboard_mvvm_arch/features/dashboard/blocs/packages_bloc/packages_bloc.dart';
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
        create: (context) => GetBalanceBloc(),
      ),
      BlocProvider(
        create: (context) => AgentsBloc(),
      ),
      BlocProvider(
        create: (context) => CountriesBloc(),
      ),
      BlocProvider(
        create: (context) => PackagesBloc(),
      ),
      BlocProvider(
        create: (context) => CoveragesBloc(),
      ),
    ], child: const MainAfterpage());
  }
}
