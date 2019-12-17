import 'package:timeago/src/messages/lookupmessages.dart';

class FrMessages implements LookupMessages {
  String prefixAgo() => 'il y a';
  String prefixFromNow() => "d'ici";
  String suffixAgo() => '';
  String suffixFromNow() => '';
  String lessThanOneMinute(int seconds) => "moins d'une min";
  String aboutAMinute(int minutes) => 'environ une min';
  String minutes(int minutes) => 'environ $minutes min';
  String aboutAnHour(int minutes) => 'environ une hr';
  String hours(int hours) => '$hours hrs';
  String aDay(int hours) => 'environ un jour';
  String days(int days) => 'environ $days jours';
  String aboutAMonth(int days) => 'environ un mois';
  String months(int months) => 'environ $months mois';
  String aboutAYear(int year) => 'un an';
  String years(int years) => '$years ans';
  String wordSeparator() => ' ';
}