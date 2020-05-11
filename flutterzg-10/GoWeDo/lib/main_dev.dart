import 'dart:async';

import 'package:flutter/material.dart';

import 'app.dart';
import 'util/gowedo.dart';

dynamic main() async {
  GoWeDo.configure(Flavour.development);

  runZoned<Future<Null>>(() async {
    runApp(MyApp());
  });
}
