import 'package:flutter/material.dart';

class MainDrawer extends StatelessWidget {
  const MainDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyanAccent,
      body: SafeArea(
          child: Container(
        child: Column(
          children: [
            SizedBox(
              height: 25,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(50),
              child: Image(
                width: 100,
                height: 100,
                image: AssetImage('/images/profile.png'),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Text('Name : Zahangir ALam'),
            SizedBox(
              height: 3,
            ),
            Text('Email : JJJ@gmail.com'),
            //////////////////////////////////////////
            ListTile(
              title: Text('Products'),
            ),
            ListTile(
              onTap: () {
                ///CartScreen
              },
              leading: Icon(Icons.shopping_bag),
              title: Text('My Cart'),
            ),
            ListTile(
              onTap: () {},
              leading: Icon(Icons.list),
              title: Text('My Orders'),
            ),
            ListTile(
              onTap: () {},
              leading: Icon(Icons.local_activity),
              title: Text('M Wishlist'),
            ),
            ListTile(
              onTap: () {},
              leading: Icon(Icons.notifications),
              title: Text('Notifications'),
            ),
          ],
        ),
      )),
    );
  }
}
