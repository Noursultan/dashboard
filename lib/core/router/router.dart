import 'package:auto_route/auto_route.dart';
import 'package:dashboard_mvvm_arch/features/auth/view/pages/login_page.dart';
import 'package:dashboard_mvvm_arch/features/dashboard/view/pages/main_page.dart';

part 'router.gr.dart';

@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          path: '/login',
          //initial: true,
          page: LoginRoute.page,
        ),
        AutoRoute(
          page: MainRoute.page,
          initial: true,
          path: '/main',
        )
      ];
}
