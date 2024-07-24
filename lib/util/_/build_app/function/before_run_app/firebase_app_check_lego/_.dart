import 'package:firebase_app_check/firebase_app_check.dart';
import 'package:flutter/material.dart';

import '../../../../../../main.dart';
import '../../../../../config/firebase_app_check_lego/_.dart';

@ReadyBeforeRunApp(index: 1.44)
Future<void> readyForFirebaseAppCheckLego() async {
  await FirebaseAppCheck.instance.activate(
    webProvider: webProvider,
    androidProvider: androidProvider,
    appleProvider: appleProvider,
  );
}
