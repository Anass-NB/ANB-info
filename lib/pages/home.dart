// @dart=2.9
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';
import '../component/mydrawer.dart';

class Home extends StatefulWidget {
  State<StatefulWidget> createState() {
    return HomeState();
  }
}

class HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("ANB info"),
          backgroundColor: Colors.lightBlue,
          actions: [
            IconButton(
              icon: Icon(Icons.exit_to_app),
              onPressed: () async {
                await FirebaseAuth.instance.signOut();
                Navigator.of(context).pushReplacementNamed("login");
              },
            )
          ],
          centerTitle: true,
          elevation: 0.0,
          brightness: Brightness.light,
        ),
        drawer: Mydrawer(),
        body: Column(
          children: [
            Container(
              height: 300,
              width: double.infinity,
              child: Carousel(
                images: [
                  Image.network(
                    "https://www.apple.com/euro/iphone/home/j/screens_alt/images/meta/iphone__ky2k6x5u6vue_og.png",
                    fit: BoxFit.contain,
                  ),
                  Image.network(
                    "https://images.frandroid.com/wp-content/uploads/2021/11/apple-macbook-pro-14-m1-pro-test-frandroid-4-scaled.jpg",
                    fit: BoxFit.fill,
                  ),
                  Image.network(
                    "https://img.netzwelt.de/dw1600_dh900_sw1472_sh828_sx64_sy3_sr16x9_nu2/picture/original/2021/12/iphone-14-pro--iphone-14-pro-max-ueber-display-punch-hole-verfuegen-327727.jpeg",
                    fit: BoxFit.fill,
                  ),
                  Image.network(
                    "https://www.journaldugeek.com/content/uploads/2020/08/ordinateur-portable-rentree-jdg-2020.jpg",
                    fit: BoxFit.fill,
                  ),
                ],
                dotSize: 5,
                dotIncreaseSize: 2,
                dotColor: Colors.black,
                dotBgColor: Colors.black.withOpacity(0.5),
                overlayShadow: true,
                boxFit: BoxFit.cover,
                overlayShadowColors: Colors.black,
                overlayShadowSize: 0.2,
              ),
              //end Carousel
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Text("Categories",
                  style: TextStyle(fontSize: 30, color: Colors.blue)),
            ),
            Container(
              height: 120,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    child: ListTile(
                      title: Image.network(
                        "https://www.telekom.de/resources/resp-images/920896/ratio1x1/520/520/89f8cfc20ec07403e6c36060948dc32e/2724/apple-iphone-14-pro-dunkellila-vorne-hinten.png",
                        width: 80,
                        height: 80,
                        fit: BoxFit.cover,
                      ),
                      subtitle: Text(
                        "Phones",
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Container(
                    height: 140,
                    width: 100,
                    child: ListTile(
                      title: Image.network(
                        "https://www.lenovo.com/medias/lenovo-laptops-yoga-slim-9i-gen-7-14-intel-series.png?context=bWFzdGVyfHJvb3R8NDU4NzMzfGltYWdlL3BuZ3xoOGYvaDMwLzE0MzI0MTc4MjIzMTM0LnBuZ3wyMTgyNjA3ZTBjY2QzMDVhNDljNDk3Y2QzMTI5YzhlYjRhM2M4ZTc4NmRhZTU4YjYyYzMzN2Y4OTU3YjUwYTY1",
                        width: 80,
                        height: 80,
                        fit: BoxFit.cover,
                      ),
                      subtitle: Text(
                        "Laptops",
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    child: ListTile(
                      title: Image.network(
                        "https://i01.appmifile.com/webfile/globalimg/JenniferK/Product/Redmi-Buds-3!800x800!85.png",
                        width: 80,
                        height: 80,
                        fit: BoxFit.cover,
                      ),
                      subtitle: Text(
                        "Earbuds",
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    child: ListTile(
                      title: Image.asset(
                        "imagess/chargerr.jpg",
                        width: 80,
                        height: 80,
                        fit: BoxFit.cover,
                      ),
                      subtitle: Text(
                        "Charger",
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    child: ListTile(
                      title: Image.asset(
                        "imagess/smartwatch.jpg",
                        width: 80,
                        height: 80,
                        fit: BoxFit.cover,
                      ),
                      subtitle: Text(
                        "Smart Watches",
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  //ENd Cat
                ],
              ),
            ),

            //start Last products
            Container(
              padding: EdgeInsets.all(10),
              child: Text(
                "Last Products",
                style: TextStyle(fontSize: 30, color: Colors.blue),
              ),
            ),
            Container(
              height: 200,
              width: 400,
              child: GridView(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3),
                children: [
                  InkWell(
                    child: GridTile(
                      child: Image.network(
                          "https://images.samsung.com/is/image/samsung/p6pim/ae/2108/gallery/ae-galaxy-z-fold3-f926-5g-sm-f926bzgdmea-thumb-477354387"),
                      footer: Container(
                        color: Colors.blue,
                        child: Text(
                          "Sumsung galaxy Z",
                          style: TextStyle(color: Colors.white),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    onTap: () {
                      Navigator.of(context).pushNamed("cat");
                    },
                  ),
                  InkWell(
                    child: GridTile(
                      child: Image.network(
                          "https://www.telekom.de/resources/resp-images/920896/ratio1x1/520/520/89f8cfc20ec07403e6c36060948dc32e/2724/apple-iphone-14-pro-dunkellila-vorne-hinten.png"),
                      footer: Container(
                        color: Colors.blue,
                        child: Text(
                          "Iphone 14 Pro max",
                          style: TextStyle(color: Colors.white),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    onTap: () {
                      Navigator.of(context).pushNamed("cat");
                    },
                  ),
                  InkWell(
                    child: GridTile(
                      child: Image.asset("imagess/hy6s.png"),
                      footer: Container(
                        color: Colors.blue,
                        child: Text(
                          "Huawei y6s",
                          style: TextStyle(color: Colors.white),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    onTap: () {
                      Navigator.of(context).pushNamed("cat");
                    },
                  ),
                  InkWell(
                    child: GridTile(
                      child: Image.asset("imagess/Hy9.jpg"),
                      footer: Container(
                        color: Colors.blue,
                        child: Text(
                          "Huawei y9",
                          style: TextStyle(color: Colors.white),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    onTap: () {},
                  ),
                  InkWell(
                    child: GridTile(
                      child: Image.asset("imagess/hp.png"),
                      footer: Container(
                        color: Colors.blue,
                        child: Text(
                          "Huawei P Smart",
                          style: TextStyle(color: Colors.white),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    child: GridTile(
                      child: Image.asset("imagess/haylou.jpg"),
                      footer: Container(
                        color: Colors.blue,
                        child: Text(
                          "Haylou RS4",
                          style: TextStyle(color: Colors.white),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    child: GridTile(
                      child: Image.asset("imagess/airpro3.jpg"),
                      footer: Container(
                        color: Colors.blue,
                        child: Text(
                          "Air Pro 3",
                          style: TextStyle(color: Colors.white),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    child: GridTile(
                      child: Image.asset("imagess/iphone12.png"),
                      footer: Container(
                        color: Colors.blue,
                        child: Text(
                          "Iphone 12 Pro",
                          style: TextStyle(color: Colors.white),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
