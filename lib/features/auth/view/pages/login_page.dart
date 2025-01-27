import 'package:auto_route/auto_route.dart';
import 'package:dashboard_mvvm_arch/features/auth/blocs/login_bloc/login_bloc.dart';
import 'package:dashboard_mvvm_arch/features/auth/view/afterpages/login_afterpage.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(providers: [
      BlocProvider(
        create: (context) => LoginBloc(),
      ),
    ], child: const LoginAfterpage());
  }
}
