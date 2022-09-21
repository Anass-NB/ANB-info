// @dart=2.9

import '../component/mydrawer.dart';
import 'package:flutter/material.dart';

class Cat extends StatefulWidget {
  @override
  _CatState createState() => _CatState();
}

class _CatState extends State<Cat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Category"),
        ),
        drawer: Mydrawer(),
        body: GridView(
          gridDelegate:
              SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
          children: [
            InkWell(
              child: Card(
                  child: Column(
                children: [
                  Expanded(
                      child: Image.network(
                    "https://www.hp.com/nl-nl/shop/Html/Merch/Images/c06723377_1750x1285.jpg",
                  )),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      child: Text(
                        "HP Laptops",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ],
              )),
              onTap: () {
                Navigator.of(context).pushNamed("hp");
              },
            ),
            InkWell(
              child: Card(
                  child: Column(
                children: [
                  Expanded(
                      child: Image.network(
                    "https://www.apple.com/v/iphone/home/bh/images/meta/iphone__ky2k6x5u6vue_og.png",
                    fit: BoxFit.cover,
                  )),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      child: Text(
                        "Apple Phones",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ],
              )),
              onTap: () {
                Navigator.of(context).pushNamed("iphone");
              },
            ),
            InkWell(
              child: Card(
                  child: Column(
                children: [
                  Expanded(
                      child: Image.network(
                    "https://imageio.forbes.com/specials-images/imageserve/5f4cf05c15e22181e7546abb/0x0.jpg?format=jpg&width=1200",
                    fit: BoxFit.cover,
                  )),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      child: Text(
                        "Sumsumng Phones",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ],
              )),
              onTap: () {
                Navigator.of(context).pushNamed("sumsung");
              },
            ),
            InkWell(
              child: Card(
                  child: Column(
                children: [
                  Expanded(
                      child: Image.network(
                    "https://m.media-amazon.com/images/I/61vm0qHmL3L.jpg",
                  )),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      child: Text(
                        "Smart watches",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ],
              )),
              onTap: () {
                Navigator.of(context).pushNamed("watches");
              },
            ),
            InkWell(
              child: Card(
                  child: Column(
                children: [
                  Expanded(
                      child: Image.network(
                    "https://ae01.alicdn.com/kf/HTB1ZN89SpXXXXbGXpXXq6xXFXXX7/Originele-Huawei-lader-9-V-2A-18-W-huawei-Quick-charger-2-0-2A-type-c.jpg_Q90.jpg_.webp",
                  )),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      child: Text(
                        "Huawei charger",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ],
              )),
              onTap: () {
                Navigator.of(context).pushNamed("chargers");
              },
            ),
          ],
        ));
  }
}
