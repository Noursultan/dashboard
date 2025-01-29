import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/material.dart';

class DropdownView extends StatefulWidget {
  final String title;

  const DropdownView({
    super.key,
    required this.title,
  });

  @override
  _DropdownViewState createState() => _DropdownViewState();
}

class _DropdownViewState extends State<DropdownView> {
  String? selectedSex;
  int? selectedSexValue;

  @override
  Widget build(BuildContext context) {
    final List<Map<String, dynamic>> sexItems = [
      {'label': 'Мужской', 'value': 1},
      {'label': 'Женский', 'value': 2},
    ];
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
            isExpanded: true,
            hint: const Text(
              'Выберите',
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w400,
                color: Colors.black54,
              ),
              overflow: TextOverflow.ellipsis,
            ),
            items: sexItems
                .map((item) => DropdownMenuItem<String>(
              value: item['label'],
              child: Text(
                item['label'],
                style: const TextStyle(
                  color: Colors.black,
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                ),
                overflow: TextOverflow.ellipsis,
              ),
            ))
                .toList(),
            value: selectedSex,
            onChanged: (String? value) {
              setState(() {
                selectedSex = value;
                selectedSexValue =
                sexItems.firstWhere((item) => item['label'] == value)['value'];
              });
            },
            buttonStyleData: const ButtonStyleData(
              height: 50,
              padding: EdgeInsets.symmetric(horizontal: 16),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(5)),
                border: Border.fromBorderSide(
                  BorderSide(color: Color(0xFFA8A8A8)),
                ),
              ),
            ),
            iconStyleData: const IconStyleData(
              icon: Icon(Icons.arrow_drop_down),
              iconSize: 17,
              iconEnabledColor: Color(0xFFA8A8A8),
            ),
            dropdownStyleData: DropdownStyleData(
              maxHeight: 200,
              width: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.white,
              ),
            ),
            menuItemStyleData: const MenuItemStyleData(
              height: 40,
              //padding: EdgeInsets.symmetric(horizontal: 16),
            ),
          ),
        ),
      ],
    );
  }
}

class RoleDropdown extends StatefulWidget {
  final String title;
  final List<String> items;

  final ValueChanged<String> onDateChanged;

  const RoleDropdown({
    super.key,
    required this.title,
    required this.items,
    required this.onDateChanged
  });
  @override
  _RoleDropdownState createState() => _RoleDropdownState();
}

class _RoleDropdownState extends State<RoleDropdown> {
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
              padding: EdgeInsets.symmetric(horizontal: 12),
            ),
            dropdownStyleData: DropdownStyleData(
              elevation: 4,
              maxHeight: 200,
              width: 40,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
              ),
              offset: const Offset(0, -16)
            ),
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