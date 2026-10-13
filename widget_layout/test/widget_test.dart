import 'package:flutter_test/flutter_test.dart';
import 'package:widget_layout/main.dart';

void main() {
  testWidgets('Widget layout test', (WidgetTester tester) async {
    await tester.pumpWidget(const HomePage());
    expect(find.text('Flutter Layout'), findsOneWidget);
    expect(find.text('Artikel Terbaru'), findsOneWidget);
    expect(find.text('Laut'), findsOneWidget);
  });
}
