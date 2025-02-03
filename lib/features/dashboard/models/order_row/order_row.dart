class OrderRow {
  final String agentClient;
  final String userName;
  final String eSimIccid;
  final String airaloOrderId;
  final String coverageTitle;
  final String packageId;
  final double netPrice;
  final double agentPrice;
  final double netProfit;

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