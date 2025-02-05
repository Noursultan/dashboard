import 'package:dashboard_mvvm_arch/core/utils/screen_type.dart';
import 'package:flutter/material.dart';
import 'package:dashboard_mvvm_arch/features/auth/view/widgets/auth_textformfield.dart';
import 'package:dashboard_mvvm_arch/features/auth/view/widgets/custom_auth_button.dart';
import 'package:flutter_svg/svg.dart';

class LoginAfterpage extends StatefulWidget {
  const LoginAfterpage({super.key});

  @override
  State<LoginAfterpage> createState() => _LoginAfterpageState();
}

class _LoginAfterpageState extends State<LoginAfterpage> {
  late TextEditingController _password;
  late TextEditingController _email;
  final _formKey = GlobalKey<FormState>();

  @override
  void initState() {
    _password = TextEditingController();
    _email = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    _password.dispose();
    _email.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    ScreenType screenType = getScreenType(context);

    return GestureDetector(
        onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
        child: Scaffold(
          body: Center(
            child: SingleChildScrollView(
                child: Padding(
              padding: EdgeInsets.symmetric(
                horizontal: screenType.name == 'mobile' ? 20.0 : 0,
              ),
              child: ConstrainedBox(
                constraints: BoxConstraints(
                  maxWidth:
                      screenType.name == 'mobile' ? double.infinity : 454.0,
                ),
                child: Form(
                  key: _formKey,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SvgPicture.asset(
                        'assets/icons/logo.svg',
                      ),
                      const SizedBox(height: 32.0),
                      const Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Почта',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w400,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      const SizedBox(height: 6.0),
                      AuthTextFormField(
                        hintText: 'Введите почту',
                        controller: _email,
                        isEmail: true,
                      ),
                      const SizedBox(height: 24.0),
                      const Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Пароль',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w400,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      const SizedBox(height: 6.0),
                      AuthTextFormField(
                        hintText: 'Введите пароль',
                        controller: _password,
                        isPassword: true,
                      ),
                      const SizedBox(height: 24.0),
                      CustomAuthButton(
                        title: 'Войти',
                        onPressed: () {
                          if (_formKey.currentState!.validate()) {}
                        },
                      ),
                    ],
                  ),
                ),
              ),
            )),
          ),
        ));
  }
}
