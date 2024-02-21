import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:injectable/injectable.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'package:tia_nano_flutter/constant.dart';

import 'injection.dart';
import 'persentation/core/my_app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await initializeDateFormatting();
  await configureInjection(Environment.prod);
  await Hive.initFlutter();
  await Hive.openBox(clickPostTimes);

  runApp(MyApp());
}
