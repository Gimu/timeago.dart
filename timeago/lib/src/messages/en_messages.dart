import 'package:timeago/src/messages/lookupmessages.dart';

class EnMessages implements LookupMessages {
  String prefixAgo() => '';
  String prefixFromNow() => '';
  String suffixAgo() => 'ago';
  String suffixFromNow() => 'from now';
  String lessThanOneMinute(int seconds) => 'few sec';
  String aboutAMinute(int minutes) => '1 min';
  String minutes(int minutes) => '$minutes min';
  String aboutAnHour(int minutes) => '1 hr';
  String hours(int hours) => '$hours hr';
  String aDay(int hours) => '1 day';
  String days(int days) => '$days days';
  String aboutAMonth(int days) => 'about a month';
  String months(int months) => '$months months';
  String aboutAYear(int year) => 'about a year';
  String years(int years) => '$years years';
  String wordSeparator() => ' ';
}

class EnShortMessages implements LookupMessages {
  String prefixAgo() => '';
  String prefixFromNow() => '';
  String suffixAgo() => '';
  String suffixFromNow() => '';
  String lessThanOneMinute(int seconds) => 'now';
  String aboutAMinute(int minutes) => '1 min';
  String minutes(int minutes) => '$minutes min';
  String aboutAnHour(int minutes) => '~1 h';
  String hours(int hours) => '$hours h';
  String aDay(int hours) => '~1 d';
  String days(int days) => '$days d';
  String aboutAMonth(int days) => '~1 mo';
  String months(int months) => '$months mo';
  String aboutAYear(int year) => '~1 yr';
  String years(int years) => '$years yr';
  String wordSeparator() => ' ';
}