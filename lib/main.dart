import 'package:flutter/material.dart';
import 'package:uts_19552011124/dashboard_page.dart';
import 'package:uts_19552011124/screen_page.dart';
import 'package:uts_19552011124/detail_item_page.dart';
import 'package:uts_19552011124/detail_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => SplashPage(),
        '/dashboard-page': (context) => DashboardPage(),
        '/item-detail': (context) => ItemDetail(),
        '/itemket-details': (context) => ItemKetdetails(),
      },
    );
  }
}
