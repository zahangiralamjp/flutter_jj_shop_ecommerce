import 'package:flutter/material.dart';
import 'package:flutter_jj_shop_ecommerce/pages/homePage.dart';
import 'package:flutter_jj_shop_ecommerce/pages/login.dart';
import 'package:flutter_jj_shop_ecommerce/pages/signUp.dart';

import 'pages/forgatePas.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    theme: ThemeData(
        primarySwatch: Colors.purple,
        appBarTheme: AppBarTheme(
          iconTheme: IconThemeData(
            color: Colors.blue,
          ),
          elevation: 0,
          color: Colors.white,
        )),
    debugShowCheckedModeBanner: false,
    title: 'jj Shop',
    home: HomePage(),
    // home: ForgatePasswordPage(),
  ));
}
