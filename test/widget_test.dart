import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:shiv_poster_generator/main.dart';

void main() {
  testWidgets('Poster UI smoke test', (WidgetTester tester) async {
    // Run your actual widget
    await tester.pumpWidget(const MaterialApp(home: ShivPoster()));

    // Add your test expectations here
    expect(find.byType(ShivPoster), findsOneWidget);
  });
}
