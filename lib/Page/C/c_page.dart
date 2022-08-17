import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class CPage extends StatefulWidget {
  const CPage({Key? key}) : super(key: key);

  @override
  State<CPage> createState() => _CPageState();
}

class _CPageState extends State<CPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("C page")),
        body: Center(
          child: Text(
            "C Page",
            style: Theme.of(context).textTheme.headline2,
          ),
        ));
  }
}
