import 'package:flutter/material.dart';

class APage extends StatefulWidget {
  const APage({Key? key}) : super(key: key);

  @override
  State<APage> createState() => _APageState();
}

class _APageState extends State<APage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "A page",
          style: Theme.of(context).textTheme.headline6,
        ),
      ),
      body: Center(
        child: Text(
          "A page",
          style: Theme.of(context).textTheme.headline2,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).pushNamed('/b');
        },
        child: const Text("B"),
      ),
    );
  }
}
