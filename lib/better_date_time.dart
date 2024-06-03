library better_date_time;

import 'package:intl/intl.dart';

class BetterDateTime {
  String formattedDate =
      DateFormat('d MMMM yyyy', 'id_ID').format(DateTime.now());
}
