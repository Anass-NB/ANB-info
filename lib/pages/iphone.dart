// @dart=2.9

import '../component/mydrawer.dart';
import 'package:flutter/material.dart';

class iphone extends StatefulWidget {
  @override
  _iphoneState createState() => _iphoneState();
}

class _iphoneState extends State<iphone> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Apple Phones"),
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
                            "https://mobzel.com/wp-content/uploads/2021/01/iphone-13-pro-max-specs-1-1.jpg",
                          ),
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
                                      "Iphone 13 Pro Max",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Container(
                                        margin: EdgeInsets.all(8.0),
                                        child: Text(
                                          "800\$",
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
              Navigator.of(context).pushNamed("iphone13");
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
                            "https://mediazone.ma/uploads/images/products/10856/10856-eB19qgTL.jpg",
                          ),
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
                                      "Iphone 12 Pro Max",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Container(
                                        margin: EdgeInsets.all(8.0),
                                        child: Text(
                                          "400\$",
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
              Navigator.of(context).pushNamed("iphone12");
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
                              "https://assets.swappie.com/cdn-cgi/image/width=600,height=600,fit=contain,format=auto/swappie-iphone-11-pro-max-silver.png?v=4"),
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
                                      "Iphone 11 Pro Max",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Container(
                                        margin: EdgeInsets.all(8.0),
                                        child: Text(
                                          "390\$",
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
              Navigator.of(context).pushNamed("iphone11");
            },
          ),
        ],
      ),
    );
  }
}
