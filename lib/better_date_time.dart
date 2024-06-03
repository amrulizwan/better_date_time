library better_date_time;

import 'package:intl/date_symbol_data_local.dart';
import 'package:intl_translation/generate_localized.dart';
import 'package:intl/intl.dart';

class BetterDateTime {
  formattedDate() async {
    await initializeDateFormatting('id_ID', null);
    return DateFormat('d MMMM yyyy', 'id_ID').format(DateTime.now());
  }
}
