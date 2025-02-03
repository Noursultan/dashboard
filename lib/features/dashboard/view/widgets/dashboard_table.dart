import 'package:flutter/material.dart';
import 'package:dashboard_mvvm_arch/features/dashboard/models/models.dart';
import 'widgets.dart';

class TableColumnDefinition<T> {
  final String label;
  final String key;
  final String Function(T row) valueBuilder;

  TableColumnDefinition({
    required this.label,
    required this.key,
    required this.valueBuilder,
  });
}

class DashboardTable extends StatefulWidget {

  final List<OrderRow> data;

  const DashboardTable({
    Key? key,
    required this.data,
  }) : super(key: key);

  @override
  State<DashboardTable> createState() => _DashboardTableState();
}

class _DashboardTableState extends State<DashboardTable> {

  final List<TableColumnDefinition<OrderRow>> allColumns = [
    TableColumnDefinition<OrderRow>(
      label: 'Идентификатор\nАгент/Клиент',
      key: 'agentClient',
      valueBuilder: (row) => row.agentClient,
    ),
    TableColumnDefinition<OrderRow>(
      label: 'Имя пользователя',
      key: 'userName',
      valueBuilder: (row) => row.userName,
    ),
    TableColumnDefinition<OrderRow>(
      label: 'Уникальный номер\nSIM карты ICCID',
      key: 'iccid',
      valueBuilder: (row) => row.eSimIccid,
    ),
    TableColumnDefinition<OrderRow>(
      label: 'Идентификатор заказа \nот Airalo \nOrder ID from Airalo',
      key: 'orderId',
      valueBuilder: (row) => row.airaloOrderId,
    ),
    TableColumnDefinition<OrderRow>(
      label: 'Название покрытия \nCoverage Title',
      key: 'coverageTitle',
      valueBuilder: (row) => row.coverageTitle,
    ),
    TableColumnDefinition<OrderRow>(
      label: 'Идентификатор\nпакета Package ID',
      key: 'packageId',
      valueBuilder: (row) => row.packageId,
    ),
    TableColumnDefinition<OrderRow>(
      label: 'Чистая цена\nза единицу от Айрало\nNet Price',
      key: 'netPrice',
      valueBuilder: (row) => row.netPrice.toString(),
    ),
    TableColumnDefinition<OrderRow>(
      label: 'Цена с \nдобавочной \nстоимостью\n(Agent Price)',
      key: 'agentPrice',
      valueBuilder: (row) => row.agentPrice.toString(),
    ),
    TableColumnDefinition<OrderRow>(
      label: 'Чистая прибыль\nNet Profit',
      key: 'netProfit',
      valueBuilder: (row) => row.netProfit.toString(),
    ),
  ];

  Set<String> selectedColumns = {
    'agentClient',
    'userName',
    'iccid',
    'orderId',
    'coverageTitle',
    'packageId',
    'netPrice',
    'agentPrice',
    'netProfit',
  };

  double get totalNetProfit => widget.data.fold(0, (sum, row) => sum + row.netProfit);

  @override
  Widget build(BuildContext context) {
    final visibleColumns = allColumns
        .where((col) => selectedColumns.contains(col.key))
        .toList();
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Row(
        children: [
          MultiSelectDropdown(
            title: 'Столбцы',
            items: allColumns.map((col) => col.label).toList(),
            onSelectionChanged: (List<String> labels) {
              setState(() {
                selectedColumns = allColumns
                    .where((col) => labels.contains(col.label))
                    .map((col) => col.key)
                    .toSet();
              });
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
              border: Border.all(color: const Color(0xFFE6E6E6)),
            ),
            columns: visibleColumns
                .map((col) => DataColumn(
              label: Text(
                col.label,
                style: const TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                ),
              ),
            ))
                .toList(),
            rows: [
              ...widget.data.map(
                    (row) => DataRow(
                  cells: visibleColumns
                      .map((col) => DataCell(Text(col.valueBuilder(row))))
                      .toList(),
                ),
              ),
              DataRow(
                color: MaterialStateProperty.all(Colors.grey.shade200),
                cells: visibleColumns.map((col) {
                  if (col.key == 'netProfit') {
                    return DataCell(
                      Text(
                        totalNetProfit.toString(),
                        style: const TextStyle(fontWeight: FontWeight.bold),
                      ),
                    );
                  } else if (col.key == 'agentClient') {
                    return const DataCell(Text(
                      'Итого\n(Total price)',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ));
                  } else {
                    return const DataCell(Text(''));
                  }
                }).toList(),
              ),
            ]),
      ),
    ]);
  }
}
