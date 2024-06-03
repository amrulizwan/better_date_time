import 'package:flutter_test/flutter_test.dart';
import 'package:better_date_time/better_date_time.dart';
import 'package:intl/date_symbol_data_local.dart';

void main() async {
  await initializeDateFormatting('id_ID', null);
  test('adds one to input values', () {
    final dateTime = BetterDateTime();
    print(dateTime.formattedDate);
  });
}
