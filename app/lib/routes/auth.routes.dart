import 'package:app/pages/login.page.dart';
import 'package:app/pages/register.page.dart';
import 'package:fluro/fluro.dart';
import 'package:flutter/material.dart';

class AuthRoutes {
  AuthRoutes(Router router) {
    router.define('login', handler: new Handler(handlerFunc: (BuildContext context, Map<String, dynamic> params) {
      return new LoginPage();
    }));

    router.define('register', handler: new Handler(handlerFunc: (BuildContext context, Map<String, dynamic> params) {
      return new RegisterPage();
    }));
  }
}