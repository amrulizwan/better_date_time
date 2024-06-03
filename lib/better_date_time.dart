library better_date_time;

import 'package:intl/date_symbol_data_local.dart';
import 'package:intl/intl.dart';

class BetterDateTime {
  formattedDate(String locale) {
    return DateFormat('d MMMM yyyy', locale).format(DateTime.now());
  }
}
