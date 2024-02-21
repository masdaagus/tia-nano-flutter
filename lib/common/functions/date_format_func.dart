import 'package:intl/intl.dart';

class DateFormatFunction {
  /// format date
  String formatdMMMMy(int epochDate) {
    final dateFormat = DateFormat('d MMMM y');
    final date = DateTime.fromMillisecondsSinceEpoch(epochDate);
    return dateFormat.format(date);
  }
}
