import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:secrete_friend_drawer/main.dart';

void main() {
  testWidgets('App loads successfully', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MyApp());

    // Verify that the app is loaded
    expect(find.byType(MaterialApp), findsOneWidget);

    // Verify that the scaffold is present
    expect(find.byType(Scaffold), findsOneWidget);
  });
}
