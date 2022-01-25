import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_quiz/main.dart';

void main() {
  testWidgets('Build app and trigger a frame', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
  });
}