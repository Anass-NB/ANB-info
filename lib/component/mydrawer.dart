// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'dart:io' show Platform;
import 'package:flutter/services.dart';

class Mydrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: Column(
      children: [
        UserAccountsDrawerHeader(
          accountName: Text("ANB info"),
          accountEmail: Text(""),
          currentAccountPicture: CircleAvatar(
            child: Icon(Icons.info),
          ),
          decoration: BoxDecoration(
            color: Colors.lightBlue[500],
          ),
        ),
        ListTile(
          title: Text(
            "Home",
            style: TextStyle(color: Colors.black),
          ),
          leading: Icon(
            Icons.home,
            color: Colors.blue[600],
          ),
          onTap: () {
            Navigator.of(context).pushNamed("home");
          },
        ),
        ListTile(
          title: Text(
            "Category",
            style: TextStyle(color: Colors.black),
          ),
          leading: Icon(
            Icons.category,
            color: Colors.blue[600],
          ),
          onTap: () {
            Navigator.of(context).pushNamed("ssccan");
          },
        ),
        Divider(
          color: Colors.blue,
        ),
        ListTile(
          title: Text(
            "About",
            style: TextStyle(color: Colors.black),
          ),
          leading: Icon(
            Icons.help,
            color: Colors.blue[600],
          ),
        ),
        ListTile(
          title: Text(
            "Exit",
            style: TextStyle(color: Colors.black),
          ),
          leading: Icon(
            Icons.logout,
            color: Colors.blue[600],
          ),
          onTap: () {
            // Navigator.of(context).pushNamed("home");
            if (Platform.isAndroid) {
              SystemNavigator.pop();
            }
          },
        ),
      ],
    ));
  }
}
