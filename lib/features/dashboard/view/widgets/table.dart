import 'package:flutter/material.dart';
import 'widgets.dart';

class table extends StatefulWidget {
  const table({super.key});

  @override
  State<table> createState() => _tableState();
}

class _tableState extends State<table> {
  @override
  Widget build(BuildContext context) {

    return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
              Row(
                children: [
                  Dropdown(
                    title: 'Столбцы',
                    items: const [
                      'Все столбцы',
                      'Идентификатор Агент/Клиент',
                      'Имя пользователя',
                      'Уникальный номер сим карты \n eSIM ICCID',
                      'Идентификатор заказа от Airalo \n Order ID from Airalo',
                      'Название покрытия Coverage Title',
                      'Чистая цена за единицу от \n Айрало Net Price',
                      'Цена с добавочной стоимостью \n для агента или клиента',
                      'Чистая прибыль Net Profit'
                    ],
                    onDateChanged: (String value) {
                      print(value);
                    },
                  ),
                ],
              ),
          ]
        );
}}

