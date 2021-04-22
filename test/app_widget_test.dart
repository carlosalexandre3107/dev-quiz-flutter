import 'package:DevQuiz/core/app_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('Should contain an image on the splash screen',
      (WidgetTester tester) async {
    await tester.pumpWidget(AppWidget());
    expect(find.byType(Image), findsOneWidget);
  });
}
