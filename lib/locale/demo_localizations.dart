import 'package:flutter/material.dart';
class DemoLocalizations {
  DemoLocalizations(this.locale);

  final Locale locale;

  static DemoLocalizations of(BuildContext context) {
    return Localizations.of<DemoLocalizations>(context, DemoLocalizations);
  }

  static Map<String, Map<String, String>> _localizedValues = {
    'en': {
      'title': 'Hello World',
      'first_screen_1':'first_screen_1 EN'
    },
    'vi': {
      'title': 'Xin chào',
      'first_screen_1':'first_screen_1 việt'
    },
  };

  String get title {
    return _localizedValues[locale.languageCode]['title'];
  }
  String get first_screen_1 {
    return _localizedValues[locale.languageCode]['first_screen_1'];
  }
}