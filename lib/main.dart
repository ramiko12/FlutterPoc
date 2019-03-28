import 'package:flutter/material.dart';
//import 'package:flutter/rendering.dart';

import './pages/auth.dart';
import './pages/products_admin.dart';
import './pages/products.dart';

void main() {
  // debugPaintSizeEnabled=true;
  // debugPaintBaselinesEnabled=true;
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
        accentColor: Colors.deepPurple,
        brightness: Brightness.light,
      ),
      // home: AuthPage(),
      routes: {
        'admin':(BuildContext ctx) => ProductsAdminPage(),
        '/':(BuildContext ctx) => ProductsPage()
      },
    );
  }
}
