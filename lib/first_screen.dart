import 'package:flutter/material.dart';
import 'locale/demo_localizations.dart';
class FirstRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(DemoLocalizations.of(context).first_screen_1),
      ),
      body: Center(
        child: RaisedButton(
          child: Text(DemoLocalizations.of(context).title),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
