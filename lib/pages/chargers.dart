// @dart=2.9

import '../component/mydrawer.dart';
import 'package:flutter/material.dart';

class chargers extends StatefulWidget {
  @override
  _chargersState createState() => _chargersState();
}

class _chargersState extends State<chargers> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Chargers"),
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
                            "https://www.mytrendyphone.eu/images2/Original-Huawei-USB-Type-C-Quick-Charger-AP32-2A-Bulk-07062017-01-p.jpg",
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
                                      "Huawei charger",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Container(
                                        margin: EdgeInsets.all(8.0),
                                        child: Text(
                                          "10\$",
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
              Navigator.of(context).pushNamed("charg");
            },
          ),
        ],
      ),
    );
  }
}
