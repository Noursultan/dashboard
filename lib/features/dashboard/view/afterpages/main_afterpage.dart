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
  DashboardType type = DashboardType.analytics;

  DateTime startDate = DateTime(2024, 11, 1);
  DateTime endDate = DateTime.now();

  String analyticIcon () {
    return type == DashboardType.analytics
        ? 'assets/icons/analytics-selected-icon.svg'
        : 'assets/icons/analytics-icon.svg';
  }

  String colonIcon () {
    return type == DashboardType.colon
        ? 'assets/icons/note-selected-icon.svg'
        : 'assets/icons/note-icon.svg';
  }

  @override
  Widget build(BuildContext context) {
    ScreenType screenType = getScreenType(context);

    return Scaffold(
        body: Padding(
      padding: EdgeInsets.only(
          bottom: 137,
          top: 37,
          left: screenType.name == 'mobile' ? 16 : 50,
          right: screenType.name == 'mobile' ? 16 : 50),
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
            height: screenType.name == 'mobile' ? 16 : 82,
          ),
          Row(
            children: [
              GestureDetector(
                child: SvgPicture.asset(
                  analyticIcon(),
                ),
                onTap: () {
                  setState(() {
                    type = DashboardType.analytics;
                  });
                },
              ),
              const SizedBox(
                width: 12,
              ),
              GestureDetector(
                child: SvgPicture.asset(
                  colonIcon(),
                ),
                onTap: () {
                  setState(() {
                    type = DashboardType.colon;
                  });
                },
              ),
            ],
          ),
          SizedBox(
            height: screenType.name == 'mobile' ? 31 : 24,
          ),
          screenType.name != 'mobile' ? SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Wrap(
                  spacing: 8,
                  runSpacing: 12,
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
                      height: 60,
                      color: Colors.grey.shade300,
                      margin: const EdgeInsets.symmetric(horizontal: 24),
                    ),
                    RoleDropdown(
                      title: 'Роль пакупателя',
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
                    RoleDropdown(
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
                    RoleDropdown(
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
                    RoleDropdown(
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
                    RoleDropdown(
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
                )
              ],
            ),
          ) :
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
              RoleDropdown(
                title: 'Роль пакупателя',
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
              RoleDropdown(
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
              RoleDropdown(
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
              RoleDropdown(
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
              RoleDropdown(
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
          )
        ],
      ),
    ));
  }
}