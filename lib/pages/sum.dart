// @dart=2.9

import '../component/mydrawer.dart';
import 'package:flutter/material.dart';

class sum extends StatefulWidget {
  @override
  _sumState createState() => _sumState();
}

class _sumState extends State<sum> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Sumsung "),
        ),
        drawer: Mydrawer(),
        body: ListView(
          children: [
            Container(
              height: 300,
              child: GridTile(
                child: Image.network(
                  "https://cdn1.mobilnisvet.com/2021/3/3/fpzr/7/XL_2.jpg",
                  fit: BoxFit.cover,
                ),
                footer: Container(
                    height: 60,
                    color: Colors.black.withOpacity(.5),
                    alignment: Alignment.center,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            padding: EdgeInsets.all(20.0),
                            child: Text(
                              "Samsung A52",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text(
                            "1099\$",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                      ],
                    )),
              ),
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              child: Text(
                "Specifications",
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              color: Colors.white,
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        "CPU : ",
                        style: TextStyle(fontSize: 18),
                      ),
                      Text(
                        "Intel® Core™ i7-1165G ",
                        style: TextStyle(color: Colors.blue),
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              color: Colors.blue[300],
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        "RAM : ",
                        style: TextStyle(fontSize: 18, color: Colors.black),
                      ),
                      Text(
                        "8 GO DDR4-3200 MHz ",
                        style: TextStyle(fontSize: 18, color: Colors.white),
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              color: Colors.white,
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        "Disk : ",
                        style: TextStyle(fontSize: 18),
                      ),
                      Text(
                        "256 Go - SSD PCIe® NVMe™ TLC 256 Go ",
                        style: TextStyle(color: Colors.blue),
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              color: Colors.blue[300],
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        "Graphics : ",
                        style: TextStyle(fontSize: 18, color: Colors.black),
                      ),
                      Text(
                        "Intel Iris Xe Graphics",
                        style: TextStyle(fontSize: 18, color: Colors.white),
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              color: Colors.white,
              child: RichText(
                text: TextSpan(children: [
                  TextSpan(
                    text: "Networking / communication : ",
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                  TextSpan(
                    text:
                        "Intel Wi-Fi 6 AX201 (2x2) and Bluetooth 5 combo, vPro",
                    style: TextStyle(color: Colors.blue),
                  )
                ]),
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              color: Colors.blue[300],
              child: RichText(
                text: TextSpan(children: [
                  TextSpan(
                    text: "Display : ",
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                  TextSpan(
                    text:
                        "35.56 cm (14.0 in) diagonal FHD bent, anti-glare UMA eDP, 250 nits, 45% NTSC (1920 x 1080)",
                    style: TextStyle(color: Colors.white),
                  )
                ]),
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              color: Colors.white,
              child: RichText(
                text: TextSpan(children: [
                  TextSpan(
                    text: "Storage / drives : ",
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                  TextSpan(
                    text: "128 GB PCIe Gen 3 x2 NVMe M.2 TLC SSD",
                    style: TextStyle(color: Colors.blue),
                  )
                ]),
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              color: Colors.blue[300],
              child: RichText(
                text: TextSpan(children: [
                  TextSpan(
                    text: "Ports/slots : ",
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                  TextSpan(
                    text:
                        "(2) USB Thunderbolt 4 Type-C ports with USB4 support (SuperSpeed USB 20 Gbps is not available)",
                    style: TextStyle(color: Colors.white),
                  )
                ]),
              ),
            ),

            //eeeeeeeeeeeeeeeeeeeeeee
            Container(
              padding: EdgeInsets.all(10),
              color: Colors.white,
              child: RichText(
                text: TextSpan(children: [
                  TextSpan(
                    text: "Storage / drives : ",
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                  TextSpan(
                    text: "128 GB PCIe Gen 3 x2 NVMe M.2 TLC SSD",
                    style: TextStyle(color: Colors.blue),
                  )
                ]),
              ),
            ),
            Center(
              child: Container(
                padding: EdgeInsets.all(10),
                color: Colors.orange[400],
                child: RichText(
                  text: TextSpan(children: [
                    TextSpan(
                      text: "Price : ",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: "\$1,099.00 ",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    )
                  ]),
                ),
              ),
            ),
          ],
        ));
  }
}
