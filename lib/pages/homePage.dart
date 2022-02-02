import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_jj_shop_ecommerce/pages/mainDrawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
          child: Container(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Hello'),
            ],
          ),
        ),
      )),
      drawer: MainDrawer(),
    );
  }
}
