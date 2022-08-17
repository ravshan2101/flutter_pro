import 'package:flutter/material.dart';
import 'package:flutter_pro/Router/router_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      onUnknownRoute: (settings) => MyRouter.onUnknow(settings),
      onGenerateRoute: (settings) => MyRouter.onGeneratroute(settings),
      initialRoute: MyRouter.initialroute,
    );
  }
}
