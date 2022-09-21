// @dart=2.9
import 'package:anbstore/pages/chargers.dart';
import 'package:anbstore/pages/details.dart';
import 'package:anbstore/pages/watches.dart';
import 'package:flutter/material.dart';
import './pages/cat.dart';
import './pages/home.dart';
import './pages/hp.dart';
import './pages/iphone.dart';
import './pages/iphone13.dart';
import './pages/iphone12.dart';
import './pages/iphone11.dart';
import './pages/sum.dart';
import './pages/watch.dart';
import './pages/charg.dart';
import './pages/sumsung.dart';
import './pages/scanner.dart';
import './pages/login.dart';
import './pages/signup.dart';
import 'package:firebase_core/firebase_core.dart';
// import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //start
      title: "ANB info",
      home: login(),
      routes: {
        "home": (context) {
          return Home();
        },
        "ssccan": (context) {
          return Cat();
        },
        "hp": (context) {
          return Hp();
        },
        "details": (context) {
          return details();
        },
        "iphone": (context) {
          return iphone();
        },
        "iphone13": (context) {
          return iphone13();
        },
        "iphone12": (context) {
          return iphone12();
        },
        "iphone11": (context) {
          return iphone11();
        },
        "sum": (context) {
          return sum();
        },
        "charg": (context) {
          return charg();
        },
        "chargers": (context) {
          return chargers();
        },
        "watch": (context) {
          return watch();
        },
        "sumsung": (context) {
          return sumsung();
        },
        "watches": (context) {
          return watches();
        },
        "login": (context) {
          return login();
        },
        "signup": (context) {
          return SignUp();
        },

        // "sc": (context) {
        //   return scanner();
        // },
      },
    );
  }
}
