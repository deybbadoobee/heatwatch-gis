class RiskArea {
  final String barangay;
  final String riskLevel;
  final double heatIndex;
  final double riskScore;
  final double dryVegetationRatio;

  const RiskArea({
    required this.barangay,
    required this.riskLevel,
    required this.heatIndex,
    required this.riskScore,
    required this.dryVegetationRatio,
  });
}
