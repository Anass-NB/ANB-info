// @dart=2.9

import '../component/mydrawer.dart';
import 'package:flutter/material.dart';

class sumsung extends StatefulWidget {
  @override
  _sumsungState createState() => _sumsungState();
}

class _sumsungState extends State<sumsung> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sumsung Phones"),
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
                            "https://c0.lestechnophiles.com/images.frandroid.com/wp-content/uploads/2021/03/samsung-galaxy-a52-5g-frandroid-2021.png?resize=580,580",
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
                                      "Samsung A52",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Container(
                                        margin: EdgeInsets.all(8.0),
                                        child: Text(
                                          "1800\$",
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
              Navigator.of(context).pushNamed("sum");
            },
          ),
        ],
      ),
    );
  }
}
