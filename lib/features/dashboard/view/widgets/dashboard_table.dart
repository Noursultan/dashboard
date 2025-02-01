import 'package:flutter/material.dart';
import 'widgets.dart';

class OrderRow {
  final String agentClient; // "Агент" / "Клиент"
  final String userName; // "111@ww.ww"
  final String eSimIccid; // "8985235052452007668"
  final String airaloOrderId; // "20241110-336662"
  final String coverageTitle; // "Spain"
  final String packageId; // "guay-mobile-15days-2gb"
  final double netPrice; // 2.7
  final double agentPrice; // 6.5
  final double netProfit; // 3.8

  OrderRow({
    required this.agentClient,
    required this.userName,
    required this.eSimIccid,
    required this.airaloOrderId,
    required this.coverageTitle,
    required this.packageId,
    required this.netPrice,
    required this.agentPrice,
    required this.netProfit,
  });
}

class DashboardTable extends StatefulWidget {
  const DashboardTable({super.key});

  @override
  State<DashboardTable> createState() => _DashboardTableState();
}

class _DashboardTableState extends State<DashboardTable> {
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
      // здесь 0, если у «клиента» нет наценки
      netProfit: 8.5,
    ),
  ];

  double get totalNetProfit => data.fold(0, (sum, row) => sum + row.netProfit);

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
      const SizedBox(height: 24),
      SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: DataTable(
          headingRowHeight: 100,
            dataRowHeight: 56,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(8),
              border: Border.all(color: Color(0xFFE6E6E6)),
            ),
            columns: const [
              DataColumn(label: Text(
                'Идентификатор\nАгент/Клиент',
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    color: Colors.black
                )
              )),
              DataColumn(label: Text(
                  'Имя пользователя',
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                      color: Colors.black
                  )
              )),
              DataColumn(label: Text(
                  'Уникальный номер\nSIM карты ICCID',
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                      color: Colors.black
                  )
              )),
              DataColumn(label: Text(
                  'Идентификатор заказа \nот Airalo \nOrder ID from Airalo',
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                      color: Colors.black
                  )
              )),
              DataColumn(label: Text(
                  'Название покрытия \nCoverage Title',
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                      color: Colors.black
                  )
              )),
              DataColumn(label: Text(
                  'Идентификатор\n пакета Package ID',
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                      color: Colors.black
                  )
              )),
              DataColumn(label: Text(
                  'Чистая цена\nза единицу от \nАйралоNet Price',
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                      color: Colors.black
                  )
              )),
              DataColumn(label: Text(
                  'Цена с \nдобавочной \nстоимостью для агента или \nклиента',
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                      color: Colors.black
                  )
              )),
              DataColumn(label: Text(
                  'Чистая прибыль\nNet Profit',
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                      color: Colors.black
                  )
              )),
            ],
            rows: [
              ...data.map((row) => DataRow(cells: [
                    DataCell(Text(row.agentClient)),
                    DataCell(Text(row.userName)),
                    DataCell(Text(row.eSimIccid)),
                    DataCell(Text(row.airaloOrderId)),
                    DataCell(Text(row.coverageTitle)),
                    DataCell(Text(row.packageId)),
                    DataCell(Text(row.netPrice.toString())),
                    DataCell(Text(row.agentPrice.toString())),
                    DataCell(Text(row.netProfit.toString())),
                  ])),
              DataRow(
                  color: MaterialStateProperty.all(Colors.grey.shade200),
                  cells: [
                    DataCell(Text('Итого\n(Total price)',
                        style: TextStyle(fontWeight: FontWeight.bold))),
                    DataCell(Text('')),
                    DataCell(Text('')),
                    DataCell(Text('')),
                    DataCell(Text('')),
                    DataCell(Text('')),
                    DataCell(Text('')),
                    DataCell(Text('')),
                    DataCell(Text(totalNetProfit.toString(),
                        style: TextStyle(fontWeight: FontWeight.bold))),
                  ]),
            ]),
      ),
    ]);
  }
}
