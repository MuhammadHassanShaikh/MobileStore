import 'package:flutter/material.dart';
import 'package:start1/pages/cart_pages.dart';
import 'package:start1/pages/home_page.dart';
import 'package:start1/pages/login_page.dart';
import 'package:start1/utils/routes.dart';
import 'package:start1/widget/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: MyTheme.lightTheme(context),
      darkTheme: MyTheme.darkTheme(context),
      debugShowCheckedModeBanner: false,
      initialRoute: MyRoutes.loginRoute,
      routes: {
        '/': (context) => LoginPage(),
        MyRoutes.homepage: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
        MyRoutes.cartRoute: (context) => CartRoute(),
      },
    );
  }
}
// Day 10 continue time 10 : 38

// Day 25  time  6 : 29  seconds 

// index error work 15 main hai hassan