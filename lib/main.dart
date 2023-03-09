import 'package:flutter/material.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'package:intl/intl.dart';
import 'package:timezone/data/latest.dart' as tz;
import 'app.dart';
import 'services/local_notification.dart';

void main(List<String> args) {
  WidgetsFlutterBinding.ensureInitialized();

  NotificationService().initNotification();

  tz.initializeTimeZones();

  initializeDateFormatting();
  Intl.defaultLocale = 'pt_BR';

  runApp(App());
}
