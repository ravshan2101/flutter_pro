
import 'package:flutter/material.dart';
import 'package:flutter_pro/Page/A/a_page.dart';
import 'package:flutter_pro/Page/B/b_page.dart';
import 'package:flutter_pro/Page/C/c_page.dart';
import 'package:flutter_pro/Page/ERROR/error_page.dart';

class MyRouter {
  static const String initialroute = '/a';
  static onGeneratroute(RouteSettings settings) {
    switch (settings.name) {
      case '/a':
        return MaterialPageRoute(builder: ((context) => const APage()));
      case '/b':
        return MaterialPageRoute(builder: ((context) => const BPage()));
      case '/c':
        return MaterialPageRoute(builder: (context) => const CPage());
      default:
        return MaterialPageRoute(builder: (context) => const ErrorPage());
    }
  }

  static onUnknow(RouteSettings settings) {
    return MaterialPageRoute(
      builder: (context) => const ErrorPage(),
    );
  }
}
