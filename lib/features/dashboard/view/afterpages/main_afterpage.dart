import 'package:dashboard_mvvm_arch/core/utils/screen_type.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:dashboard_mvvm_arch/features/dashboard/view/widgets/widgets.dart';
import 'package:dashboard_mvvm_arch/features/dashboard/models/models.dart';

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

  final List<OrderRow> data = [
    OrderRow(
      agentClient: 'Агент',
      userName: '111@ww.ww',
      eSimIccid: '8985235052452007668',
      airaloOrderId: '20241110-336662',
      coverageTitle: 'Spain',
      packageId: 'guay-mobile-15days-2gb',
      netPrice: 2.7,
      agentPrice: 6.5,
      netProfit: 3.8,
    ),
    OrderRow(
      agentClient: 'Агент',
      userName: '111@ww.ww',
      eSimIccid: '8985235052452007668',
      airaloOrderId: '20241110-336662',
      coverageTitle: 'Spain',
      packageId: 'guay-mobile-15days-2gb',
      netPrice: 2.7,
      agentPrice: 6.5,
      netProfit: 3.8,
    ),
    OrderRow(
      agentClient: 'Агент',
      userName: '111@ww.ww',
      eSimIccid: '8985235052452007668',
      airaloOrderId: '20241110-336662',
      coverageTitle: 'Spain',
      packageId: 'guay-mobile-15days-2gb',
      netPrice: 2.7,
      agentPrice: 6.5,
      netProfit: 3.8,
    ),
    OrderRow(
      agentClient: 'Клиент',
      userName: '111@ww.ww',
      eSimIccid: '8985235052452007668',
      airaloOrderId: '20241110-336662',
      coverageTitle: 'Spain',
      packageId: 'guay-mobile-15days-2gb',
      netPrice: 8.5,
      agentPrice: 0,
      netProfit: 8.5,
    ),
    OrderRow(
      agentClient: 'Клиент',
      userName: '111@ww.ww',
      eSimIccid: '8985235052452007668',
      airaloOrderId: '20241110-336662',
      coverageTitle: 'Spain',
      packageId: 'guay-mobile-15days-2gb',
      netPrice: 8.5,
      agentPrice: 0,
      netProfit: 8.5,
    ),
    OrderRow(
      agentClient: 'Клиент',
      userName: '111@ww.ww',
      eSimIccid: '8985235052452007668',
      airaloOrderId: '20241110-336662',
      coverageTitle: 'Spain',
      packageId: 'guay-mobile-15days-2gb',
      netPrice: 8.5,
      agentPrice: 0,
      netProfit: 8.5,
    ),
    OrderRow(
      agentClient: 'Клиент',
      userName: '111@ww.ww',
      eSimIccid: '8985235052452007668',
      airaloOrderId: '20241110-336662',
      coverageTitle: 'Spain',
      packageId: 'guay-mobile-15days-2gb',
      netPrice: 8.5,
      agentPrice: 0,
      netProfit: 8.5,
    ),
  ];

  // temporary data for a chart
  List<double> weeklySummary = [
    23.55,
    2323.555,
    898.55,
    2323.777,
    433.23,
    111.77,
    8886.66
  ];

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
        top: 10,
        bottom: 10,
        right: screenType.name == 'mobile' ? 5 : 10,
      ),
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: EdgeInsets.only(
              bottom: 137,
              top: 37,
              left: screenType.name == 'mobile' ? 16 : 50,
              right: screenType.name == 'mobile' ? 16 : 50),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
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
                height: screenType.name == 'mobile' ? 31 : 24,
              ),
              Scrollbar(
                thumbVisibility: true,
                trackVisibility: false,
                controller: _scrollController,
                thickness: 6,
                radius: const Radius.circular(10),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  controller: _scrollController,
                  padding: const EdgeInsets.symmetric(vertical: 15),
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
              const SizedBox(
                height: 16,
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
                  Container(
                    margin: const EdgeInsets.only(top: 20),
                    child: Row(
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
                  ),
                ],
              ),
              const SizedBox(height: 26),
              type == DashboardType.colon
                  ? DashboardTable(data: data)
                  : SizedBox(
                      height: 300,
                      width: double.infinity,
                      child: BarGraph(
                        weeklySummary: weeklySummary,
                      ),
                    ),
              const SizedBox(
                height: 30,
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
