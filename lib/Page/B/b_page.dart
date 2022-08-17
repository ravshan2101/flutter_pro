import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class BPage extends StatefulWidget {
  const BPage({Key? key}) : super(key: key);

  @override
  State<BPage> createState() => _BPageState();
}

class _BPageState extends State<BPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
          child: Text(
        "B page",
        style: Theme.of(context).textTheme.bodyText2,
      )),
      floatingActionButton: FloatingActionButton.extended(
          onPressed: (() {
            Navigator.of(context).pushNamed('/c');
          }),
          label: const Text("C Pgae")),
    );
  }
}
