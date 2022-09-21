// @dart=2.9

import '../component/mydrawer.dart';
import 'package:flutter/material.dart';

class watches extends StatefulWidget {
  @override
  _watchesState createState() => _watchesState();
}

class _watchesState extends State<watches> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Smart Watches"),
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
                            "https://haylou.info/images/rs4-s8-04.jpg",
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
                                      "Haylou RS4",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Container(
                                        margin: EdgeInsets.all(8.0),
                                        child: Text(
                                          "70\$",
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
              Navigator.of(context).pushNamed("watch");
            },
          ),
        ],
      ),
    );
  }
}
