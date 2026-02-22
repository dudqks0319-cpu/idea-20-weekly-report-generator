import 'package:flutter_test/flutter_test.dart';
import 'package:app_20_weekly_report_generat/main.dart';

void main() {
  testWidgets('앱 타이틀 렌더링', (tester) async {
    await tester.pumpWidget(const IdeaApp());
    expect(find.textContaining('주간'), findsWidgets);
  });
}
