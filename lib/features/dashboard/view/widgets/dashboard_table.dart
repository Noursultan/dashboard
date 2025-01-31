import 'package:flutter/material.dart';
import 'widgets.dart';

class DashboardTable extends StatefulWidget {
  const DashboardTable({super.key});

  @override
  State<DashboardTable> createState() => _DashboardTableState();
}

class _DashboardTableState extends State<DashboardTable> {
  @override
  Widget build(BuildContext context) {
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Row(
        children: [
          MultiSelectDropdown(
            title: 'Столбцы',
            items: const [
              'Идентификатор Агент/Клиент',
              'Имя пользователя',
              'Уникальный номер сим карты \n eSIM ICCID',
              'Идентификатор заказа от Airalo \n Order ID from Airalo',
              'Название покрытия Coverage Title',
              'Чистая цена за единицу от \n Айрало Net Price',
              'Цена с добавочной стоимостью \n для агента или клиента',
              'Чистая прибыль Net Profit'
            ],
            onSelectionChanged: (value) {
              print(value);
            },
          ),
        ],
      ),
    ]);
  }
}
