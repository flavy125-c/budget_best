// This is a basic Flutter widget test for the Budget Tracker app.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:budget_best/main.dart';

void main() {
  testWidgets('App starts with Login screen', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MyApp());

    // Let the app settle after async initialization
    await tester.pumpAndSettle();

    // Verify that the login screen elements are present
    expect(find.text('Budget Tracker'), findsOneWidget);
    expect(find.text('Track your expenses easily'), findsOneWidget);
    expect(find.text('Login'), findsAtLeastNWidgets(1));
    expect(find.byType(TextFormField), findsNWidgets(2)); // Email and password fields
  });
}
