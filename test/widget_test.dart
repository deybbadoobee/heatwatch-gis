
import 'package:flutter_test/flutter_test.dart';
import 'package:heatwatch_gis/app.dart';

void main() {
  testWidgets('HeatWatch GIS app loads', (WidgetTester tester) async {
    await tester.pumpWidget(const HeatWatchApp());

    expect(find.text('HeatWatch GIS'), findsWidgets);
  });
}
