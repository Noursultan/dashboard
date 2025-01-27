import 'package:dashboard_mvvm_arch/core/utils/screen_type.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class MainAfterpage extends StatelessWidget {
  const MainAfterpage({super.key});

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
          const SizedBox(
            height: 98,
          ),
          SvgPicture.asset(
            'assets/icons/analytics-icon.svg',
          ),
          SvgPicture.asset(
            'assets/icons/analytics-selected-icon.svg',
          ),
          SvgPicture.asset(
            'assets/icons/note-icon.svg',
          ),
          SvgPicture.asset(
            'assets/icons/note-selected-icon.svg',
          ),
        ],
      ),
    ));
  }
}
