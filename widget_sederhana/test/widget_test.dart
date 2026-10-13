import 'package:flutter_test/flutter_test.dart';
import 'package:widget_sederhana/main.dart';

void main() {
  testWidgets('Widget sederhana test', (WidgetTester tester) async {
    await tester.pumpWidget(HomePage());
    expect(find.text('Flutter Widget Sederhana'), findsOneWidget);
  });
}
