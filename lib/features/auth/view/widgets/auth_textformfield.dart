import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class AuthTextFormField extends StatefulWidget {
  final String hintText;
  final TextEditingController controller;
  final String? Function(String?)? validator;
  final void Function(String)? onChanged;
  final bool isPassword;
  final bool isPhone;
  final bool isEmail;
  final bool isCode;

  const AuthTextFormField({
    super.key,
    required this.hintText,
    required this.controller,
    this.validator,
    this.onChanged,
    this.isPassword = false,
    this.isPhone = false,
    this.isEmail = false,
    this.isCode = false,
  });

  @override
  State<AuthTextFormField> createState() => _AuthTextFormFieldState();
}

class _AuthTextFormFieldState extends State<AuthTextFormField> {
  bool _isObscured = true;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TextFormField(
          controller: widget.controller,
          validator: widget.validator,
          onChanged: (value) {
            if (widget.onChanged != null) {
              widget.onChanged!(value);
            }

            // Handle phone-specific logic
            if (widget.isPhone && !value.startsWith('+')) {
              widget.controller.text = '+$value';
              widget.controller.selection = TextSelection.fromPosition(
                TextPosition(offset: widget.controller.text.length),
              );
            }

            // Handle code-specific logic
            if (widget.isCode) {
              final numericValue = value.replaceAll(RegExp(r'[^0-9]'), '');
              if (value != numericValue) {
                widget.controller.text = numericValue;
                widget.controller.selection = TextSelection.fromPosition(
                  TextPosition(offset: widget.controller.text.length),
                );
              }
            }
          },
          obscureText: widget.isPassword ? _isObscured : false,
          keyboardType: widget.isPhone || widget.isCode
              ? TextInputType.number
              : widget.isEmail
                  ? TextInputType.emailAddress
                  : TextInputType.text,
          inputFormatters: widget.isPhone || widget.isCode
              ? <TextInputFormatter>[
                  FilteringTextInputFormatter.digitsOnly,
                ]
              : null,
          style: const TextStyle(
            fontSize: 16.0, // Fixed font size
            color: Colors.black,
            fontWeight: FontWeight.w500,
          ),
          decoration: InputDecoration(
            contentPadding: const EdgeInsets.symmetric(
              horizontal: 18.0, // Fixed padding
              vertical: 16.0,
            ),
            hintText: widget.hintText,
            hintStyle: const TextStyle(
              fontSize: 16.0, // Fixed font size
              fontWeight: FontWeight.w400,
              color: Color.fromRGBO(0, 0, 0, 0.5),
            ),
            suffixIcon: widget.isPassword
                ? IconButton(
                    icon: Icon(
                      _isObscured ? Icons.visibility_off : Icons.visibility,
                      color: Colors.black,
                      size: 20.0, // Fixed icon size
                    ),
                    onPressed: () {
                      setState(() {
                        _isObscured = !_isObscured;
                      });
                    },
                  )
                : null,
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10.0), // Fixed radius
              borderSide: const BorderSide(
                color: Color(0xFFD8DADC),
                width: 1.0,
              ),
            ),
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10.0),
              borderSide: const BorderSide(
                color: Color(0xFFD8DADC),
                width: 1.0,
              ),
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10.0),
              borderSide: const BorderSide(
                color: Color(0xFFD8DADC),
                width: 1.0,
              ),
            ),
            errorBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10.0),
              borderSide: const BorderSide(
                color: Colors.red,
                width: 1.0,
              ),
            ),
            focusedErrorBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10.0),
              borderSide: const BorderSide(
                color: Colors.red,
                width: 1.0,
              ),
            ),
            errorStyle: const TextStyle(
              fontSize: 12.0, // Fixed font size
              color: Colors.red,
              fontWeight: FontWeight.w400,
            ),
          ),
          enableInteractiveSelection: !widget.isPhone,
          onTap: () {
            if (widget.isPhone) {
              Clipboard.setData(const ClipboardData(text: ""));
            }
          },
        ),
        const SizedBox(height: 8.0), // Fixed height
      ],
    );
  }
}
