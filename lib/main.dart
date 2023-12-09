import 'package:flutter/material.dart';
import 'package:player/src/common/core/app/app.dart';
import 'package:player/src/common/core/di/di_service.dart' as di;
import 'package:sentry_flutter/sentry_flutter.dart';
import 'dart:async';
import 'package:flutter/widgets.dart';

Future<void> main() async {
  runZonedGuarded(() async {
    WidgetsFlutterBinding.ensureInitialized();

    await di.setup();

    await SentryFlutter.init(
      (options) {
        options.dsn =
            'https://d6d26d1daa56fdd6a33827b423dfc1f6@o4506359820320768.ingest.sentry.io/4506360049172480';
      },
      appRunner: () => runApp(const AppProviders()),
    );
  }, (exception, stackTrace) async {
    await Sentry.captureException(exception, stackTrace: stackTrace);
  });

  //   await di.setup();

  // runApp(const AppProviders());
}
