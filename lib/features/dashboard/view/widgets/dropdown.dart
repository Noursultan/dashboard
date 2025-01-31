import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/material.dart';

class Dropdown extends StatefulWidget {
  final String title;
  final List<String> items;

  final ValueChanged<String> onDateChanged;

  const Dropdown({
    super.key,
    required this.title,
    required this.items,
    required this.onDateChanged
  });

  @override
  _DropdownState createState() => _DropdownState();
}

class _DropdownState extends State<Dropdown> {
  String? selectedRole;
  bool isDropdownOpen = false;

  @override
  void initState() {
    super.initState();
    selectedRole = widget.items[0];
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          widget.title,
          style: const TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w400,
            color: Colors.black,
          ),
        ),
        const SizedBox(height: 8),
        DropdownButtonHideUnderline(
          child: DropdownButton2<String>(
            value: selectedRole,
            items: widget.items.map((String role) {
              return DropdownMenuItem<String>(
                value: role,
                child: Text(role),
              );
            }).toList(),
            onChanged: (String? newValue) {
              if (newValue != null) {
                setState(() {
                  selectedRole = newValue;
                  widget.onDateChanged(newValue);
                  isDropdownOpen = false;
                });
              }
            },
            onMenuStateChange: (isOpen) {
              setState(() {
                isDropdownOpen = isOpen;
              });
            },
            buttonStyleData: ButtonStyleData(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
                border: Border.all(color: Colors.grey.shade400),
              ),
              padding: const EdgeInsets.symmetric(horizontal: 12),
            ),
            dropdownStyleData: DropdownStyleData(
                elevation: 4,
                maxHeight: 200,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                offset: const Offset(0, -16)),
            iconStyleData: IconStyleData(
              icon: Icon(
                isDropdownOpen ? Icons.expand_less : Icons.expand_more,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
