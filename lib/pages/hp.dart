// @dart=2.9

import '../component/mydrawer.dart';
import 'package:flutter/material.dart';

class Hp extends StatefulWidget {
  @override
  _HpState createState() => _HpState();
}

class _HpState extends State<Hp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HP Laptops"),
      ),
      drawer: Mydrawer(),
      body: ListView(
        children: [
          InkWell(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 100,
                width: double.infinity,
                child: Card(
                  child: Card(
                    child: Row(
                      children: [
                        Expanded(
                          flex: 1,
                          child: Image.network(
                              "https://ssl-product-images.www8-hp.com/digmedialib/prodimg/lowres/c07954289.png"),
                        ),
                        Expanded(
                            flex: 2,
                            child: Container(
                                child: Container(
                              alignment: Alignment.topLeft,
                              height: 100,
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "HP EliteBook 840 G8",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Container(
                                        margin: EdgeInsets.all(8.0),
                                        child: Text(
                                          "528\$",
                                          style: TextStyle(color: Colors.red),
                                        )),
                                  ]),
                            ))),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            onTap: () {
              Navigator.of(context).pushNamed("details");
            },
          ),
          InkWell(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 100,
                width: double.infinity,
                child: Card(
                  child: Card(
                    child: Row(
                      children: [
                        Expanded(
                          flex: 1,
                          child: Image.network(
                              "http://hal-dz.com/wp-content/uploads/2021/01/HP-PROBOOK-450-G6-Ci78565U8GB1TB2GB-DOS.jpg"),
                        ),
                        Expanded(
                            flex: 2,
                            child: Container(
                                child: Container(
                              alignment: Alignment.topLeft,
                              height: 100,
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "HP Probook 450-g6",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Container(
                                        margin: EdgeInsets.all(8.0),
                                        child: Text(
                                          "528\$",
                                          style: TextStyle(color: Colors.red),
                                        )),
                                  ]),
                            ))),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            onTap: () {
              Navigator.of(context).pushNamed("details");
            },
          ),
          InkWell(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 100,
                width: double.infinity,
                child: Card(
                  child: Card(
                    child: Row(
                      children: [
                        Expanded(
                          flex: 1,
                          child: Image.network(
                              "https://ssl-product-images.www8-hp.com/digmedialib/prodimg/lowres/c07954289.png"),
                        ),
                        Expanded(
                            flex: 2,
                            child: Container(
                                child: Container(
                              alignment: Alignment.topLeft,
                              height: 100,
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "HP EliteBook 840 G8",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Container(
                                        margin: EdgeInsets.all(8.0),
                                        child: Text(
                                          "528\$",
                                          style: TextStyle(color: Colors.red),
                                        )),
                                  ]),
                            ))),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            onTap: () {
              Navigator.of(context).pushNamed("details");
            },
          ),
        ],
      ),
    );
  }
}
