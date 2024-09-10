import 'package:flutter/material.dart';

import '../src/home/home-page.dart';

final appRoutes = {
  '/home': (context) => const HomePage(),
};

//FUNCTIONS
class Routes {
  simple(context, String route) {
    return Navigator.pushNamed(context, route);
  }

  constructed(context, Widget route) {
    return Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => route),
    );
  }
}
