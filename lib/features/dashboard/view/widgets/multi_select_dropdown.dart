import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/material.dart';

class MultiSelectDropdown extends StatefulWidget {
  final String title;
  final List<String> items;
  final ValueChanged<List<String>> onSelectionChanged;

  const MultiSelectDropdown({
    super.key,
    required this.title,
    required this.items,
    required this.onSelectionChanged,
  });

  @override
  _MultiSelectDropdownState createState() => _MultiSelectDropdownState();
}

class _MultiSelectDropdownState extends State<MultiSelectDropdown> {
  List<String> selectedItems = [];
  bool isDropdownOpen = false;

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
        ConstrainedBox(
          constraints: const BoxConstraints(
            minWidth: 140,
            maxWidth: 300,
          ),
          child: DropdownButtonHideUnderline(
            child: DropdownButton2(
              customButton: Container(
                padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(color: Colors.grey.shade400),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      'Все столбцы',
                      style: TextStyle(fontSize: 12),
                    ),
                    Icon(isDropdownOpen ? Icons.expand_less : Icons.expand_more),
                  ],
                ),
              ),
              items: widget.items.map((String item) {
                return DropdownMenuItem<String>(
                  value: item,
                  enabled: false,
                  child: StatefulBuilder(
                    builder: (context, menuSetState) {
                      final isSelected = selectedItems.contains(item);
                      return InkWell(
                        highlightColor: Colors.transparent,
                        splashColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        onTap: () {
                          menuSetState(() {
                            setState(() {
                              if (isSelected) {
                                selectedItems.remove(item);
                              } else {
                                selectedItems.add(item);
                              }
                              widget.onSelectionChanged(selectedItems);
                            });
                          });
                        },
                        child: ConstrainedBox(
                          constraints: const BoxConstraints(
                            minWidth: 200,
                            maxWidth: 250,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(vertical: 8),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Checkbox(
                                  activeColor: Colors.orange,
                                  value: isSelected,
                                  side: const BorderSide(color: Color(0xFFD1D1D6), width: 2),
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                  onChanged: (bool? checked) {
                                    menuSetState(() {
                                      setState(() {
                                        if (checked == true) {
                                          selectedItems.add(item);
                                        } else {
                                          selectedItems.remove(item);
                                        }
                                        widget.onSelectionChanged(selectedItems);
                                      });
                                    });
                                  },
                                ),
                                const SizedBox(width: 8),
                                Flexible(
                                  child: Text(
                                    item,
                                    style: const TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      );
                    },
                  ),
                );
              }).toList(),
              onChanged: (_) {},
              onMenuStateChange: (isOpen) {
                setState(() {
                  isDropdownOpen = isOpen;
                });
              },
              dropdownStyleData: DropdownStyleData(
                elevation: 4,
                maxHeight: 300,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                offset: const Offset(0, -16),
              ),
            ),
          ),
        ),
      ],
    );
  }
}