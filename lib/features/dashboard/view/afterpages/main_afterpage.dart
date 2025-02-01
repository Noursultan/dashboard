import 'package:dashboard_mvvm_arch/core/utils/screen_type.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:dashboard_mvvm_arch/features/dashboard/view/widgets/widgets.dart';

enum DashboardType {
  analytics,
  colon,
}

class MainAfterpage extends StatefulWidget {
  const MainAfterpage({super.key});

  @override
  State<MainAfterpage> createState() => _MainAfterpageState();
}

class _MainAfterpageState extends State<MainAfterpage> {
  final ScrollController _scrollController = ScrollController();
  DashboardType type = DashboardType.analytics;
  DateTime startDate = DateTime(2024, 11, 1);
  DateTime endDate = DateTime.now();

  String analyticIcon() {
    return type == DashboardType.analytics
        ? 'assets/icons/analytics-selected-icon.svg'
        : 'assets/icons/analytics-icon.svg';
  }

  String colonIcon() {
    return type == DashboardType.colon
        ? 'assets/icons/note-selected-icon.svg'
        : 'assets/icons/note-icon.svg';
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    ScreenType screenType = getScreenType(context);
    return Scaffold(
        body: Padding(
      padding: EdgeInsets.only(
          bottom: 20,
          top: 37,
          left: screenType.name == 'mobile' ? 16 : 50,
          right: screenType.name == 'mobile' ? 16 : 50),
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'IzdeSim Analysis',
                  style: TextStyle(
                      fontSize: screenType.name == 'mobile' ? 17 : 32,
                      fontWeight: FontWeight.w700,
                      color: Colors.black),
                ),
                RichText(
                  text: TextSpan(
                    text: 'Баланс: ',
                    style: TextStyle(
                      color: const Color.fromRGBO(128, 128, 128, 0.55),
                      fontSize: screenType.name == 'mobile' ? 17 : 18.0,
                      fontWeight: FontWeight.w400,
                    ),
                    children: [
                      TextSpan(
                        text: '10000\$',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: screenType.name == 'mobile' ? 17 : 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
            SizedBox(
              height: 16,
            ),
            Row(
              children: [
                MouseRegion(
                  cursor: SystemMouseCursors.click,
                  child: GestureDetector(
                    child: SvgPicture.asset(
                      analyticIcon(),
                    ),
                    onTap: () {
                      setState(() {
                        type = DashboardType.analytics;
                      });
                    },
                  ),
                ),
                const SizedBox(
                  width: 12,
                ),
                MouseRegion(
                  cursor: SystemMouseCursors.click,
                  child: GestureDetector(
                    child: SvgPicture.asset(
                      colonIcon(),
                    ),
                    onTap: () {
                      setState(() {
                        type = DashboardType.colon;
                      });
                    },
                  ),
                ),
              ],
            ),
            SizedBox(
              height: screenType.name == 'mobile' ? 31 : 24,
            ),
            Row(
              children: [
                DatePickerView(
                  title: 'Начало:',
                  initialDate: startDate,
                  lastDate: endDate,
                  onDateChanged: (DateTime newDate) {
                    setState(() {
                      startDate = newDate;
                    });
                    print("Выбрана дата начала: $newDate");
                  },
                ),
                const SizedBox(
                  width: 12,
                ),
                DatePickerView(
                  title: 'Конец:',
                  initialDate: endDate,
                  firstDate: startDate,
                  onDateChanged: (DateTime newDate) {
                    setState(() {
                      endDate = newDate;
                    });
                    print("Выбрана дата конца: $newDate");
                  },
                ),
                Container(
                  width: 1.5,
                  height: 50,
                  color: Colors.grey.shade300,
                  margin: const EdgeInsets.symmetric(horizontal: 24),
                ),
                Expanded(
                  child: Scrollbar(
                    thumbVisibility: true,
                    trackVisibility: false,
                    controller: _scrollController,
                    thickness: 6,
                    radius: Radius.circular(10),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      controller: _scrollController,
                      padding: EdgeInsets.symmetric(vertical: 15),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Dropdown(
                            title: 'Роль покупателя',
                            items: const [
                              'Все роли',
                              'Businessman',
                              'Employee',
                              'Freelancer',
                              'Retired'
                            ],
                            onDateChanged: (String value) {
                              print(value);
                            },
                          ),
                          const SizedBox(width: 8),
                          Dropdown(
                            title: 'Агент',
                            items: const [
                              'Все агенты',
                              'Businessman',
                              'Employee',
                              'Freelancer',
                              'Retired'
                            ],
                            onDateChanged: (String value) {
                              print(value);
                            },
                          ),
                          const SizedBox(width: 8),
                          Dropdown(
                            title: 'Страны',
                            items: const [
                              'Все страны',
                              'Businessman',
                              'Employee',
                              'Freelancer',
                              'Retired'
                            ],
                            onDateChanged: (String value) {
                              print(value);
                            },
                          ),
                          const SizedBox(width: 8),
                          Dropdown(
                            title: 'Покрытие',
                            items: const [
                              'Все',
                              'Businessman',
                              'Employee',
                              'Freelancer',
                              'Retired'
                            ],
                            onDateChanged: (String value) {
                              print(value);
                            },
                          ),
                          const SizedBox(width: 8),
                          Dropdown(
                            title: 'Пакеты',
                            items: const [
                              'Все',
                              'Businessman',
                              'Employee',
                              'Freelancer',
                              'Retired'
                            ],
                            onDateChanged: (String value) {
                              print(value);
                            },
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 8),
            DashboardTable(),
          ],
        ),
      ),
    ));
  }
}
