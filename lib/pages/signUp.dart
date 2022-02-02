import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter_jj_shop_ecommerce/main.dart';
import 'package:flutter_jj_shop_ecommerce/pages/login.dart';
import 'package:flutter_jj_shop_ecommerce/pages/signUp.dart';

import 'forgatePas.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 25,
              ),
              Text('JJ SHOP'),
              SizedBox(
                height: 25,
              ),
              Image.asset('/images/logistics.png'),
              SizedBox(
                height: 25,
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      TextFormField(
                        decoration: InputDecoration(
                          labelText: 'Enter full name',
                          prefixIcon: Icon(Icons.person_add),
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      TextFormField(
                        decoration: InputDecoration(
                          labelText: 'Enter phone No',
                          prefixIcon: Icon(Icons.phone),
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      TextFormField(
                        decoration: InputDecoration(
                          labelText: 'Enter password',
                          prefixIcon: Icon(Icons.lock),
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      MaterialButton(
                        color: Colors.amber,
                        minWidth: double.infinity,
                        height: 40,
                        splashColor: Colors.black,
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => SignUpPage()));
                        },
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: Colors.amber,
                          ),
                          borderRadius: BorderRadius.circular(0),
                        ),
                        child: Text('Log In'),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            TextButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              ForgatePasswordPage()));

                                  ////SignUpPage
                                },
                                child: Text(
                                  'Forgate Password',
                                  style: TextStyle(color: Colors.black),
                                )),
                            SizedBox(
                              width: 5,
                            ),
                            TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => LogInPage()));
                              },
                              child: Text(
                                'Sign In',
                                style: TextStyle(color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      )),
    );
  }
}
