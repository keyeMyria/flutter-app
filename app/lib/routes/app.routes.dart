import 'package:app/pages/home.page.dart';
import 'package:app/pages/day1.page.dart';
import 'package:app/pages/day2.page.dart';
import 'package:app/pages/day3.page.dart';
import 'package:fluro/fluro.dart';
import 'package:flutter/material.dart';

class AppRoutes {
  AppRoutes(Router router) {
    router.define('home', handler: new Handler(
        handlerFunc: (BuildContext context, Map<String, dynamic> params) {
      return new HomePage();
    }));

    router.define('day1', handler: new Handler(
        handlerFunc: (BuildContext context, Map<String, dynamic> params) {
      return new Day1Page();
    }));

    router.define('day2', handler: new Handler(
        handlerFunc: (BuildContext context, Map<String, dynamic> params) {
      return new Day2Page();
    }));

    router.define('day3', handler: new Handler(
        handlerFunc: (BuildContext context, Map<String, dynamic> params) {
      return new Day3Page();
    }));
  }
}
