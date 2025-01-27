import 'package:auto_route/auto_route.dart';
import 'package:dashboard_mvvm_arch/features/dashboard/view/afterpages/main_afterpage.dart';
import 'package:flutter/material.dart';

@RoutePage()
class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MainAfterpage();
  }
}
