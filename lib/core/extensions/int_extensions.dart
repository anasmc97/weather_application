import 'package:intl/intl.dart';

extension IntExt on int {
  String fromMillisecondsSinceEpochToDateString() {
    DateTime dateTime = DateTime.fromMillisecondsSinceEpoch(this * 1000);

    return DateFormat('dd/MM').format(dateTime);
  }
}
