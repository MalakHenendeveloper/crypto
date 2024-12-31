import 'package:crypto/ui/Home/Homepage.dart';
import 'package:crypto/core/Route/Routes.dart';
import 'package:flutter/material.dart';

class Routemanger {
  static Route<dynamic> getRoute(RouteSettings settings) {
    switch (settings.name) {
      case AppRoutes.home:
        return MaterialPageRoute(builder: (_) => Homepage());
    }
    return error();
  }

  static Route<dynamic> error() {
    return MaterialPageRoute(
        builder: (_) => Scaffold(
              body: Text('Not Found Route'),
            ));
  }
}
