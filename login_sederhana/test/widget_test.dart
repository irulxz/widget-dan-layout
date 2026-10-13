import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:login_sederhana/main.dart';

void main() {
  testWidgets('Tampilan Login Sederhana', (WidgetTester tester) async {
    await tester.pumpWidget(const LoginApp());

    // Memastikan judul dan kolom login tampil.
    expect(find.text('Login'), findsNWidgets(2));
    expect(find.text('Username'), findsOneWidget);
    expect(find.text('Password'), findsOneWidget);

    // Memastikan tombol Login tampil.
    expect(find.byType(ElevatedButton), findsOneWidget);
  });
}
