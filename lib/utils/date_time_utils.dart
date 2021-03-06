import 'package:intl/intl.dart';

abstract class DateTimeUtils {
  static String onlyDate(DateTime dateTime) {
    DateFormat formatter = DateFormat('yyyy-MM-dd');
    String formatted = formatter.format(dateTime);
    return formatted;
  }

  static String convert(DateTime dateTime) {
    DateFormat formatter = DateFormat('yyyy-MM-dd');
    String formatted = formatter.format(dateTime);
    return formatted;
  }

  static DateTime toDate(String datetime) {
    return DateFormat("yyyy-MM-dd").parse(datetime);
  }

  static String toDateTime(String datetime) {
    DateTime dateTime = DateTime.parse(datetime);
    return DateFormat("yyyy-MM-dd hh:mm:ss").format(dateTime);
  }
}
