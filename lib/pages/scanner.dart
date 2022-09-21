// // @dart=2.9

// import '../component/mydrawer.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
// import 'package:flutter_barcode_scanner/flutter_barcode_scanner.dart';

// class scanner extends StatefulWidget {
//   @override
//   _scannersState createState() => _scannersState();
// }

// class _scannersState extends State<scanner> {
//   String _scanBarcode = '-------';
//   @override
//   Future<void> scanBarcodeNormal() async {
//     String barcodeScanRes;

//     try {
//       barcodeScanRes = await FlutterBarcodeScanner.scanBarcode(
//           '#ff6666', 'Cancel', true, ScanMode.BARCODE);
//       print(barcodeScanRes);
//     } on PlatformException {
//       barcodeScanRes = 'Failed to get platform version.';
//     }
//     if (!mounted) return;

//     setState(() {
//       _scanBarcode = barcodeScanRes;
//     });
//   }

//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text("Chargers"),
//         ),
//         drawer: Mydrawer(),
//         body: ListView(
//           children: [
//             Container(
//               child: ElevatedButton(
//                   onPressed: () => scanBarcodeNormal(),
//                   child: Text('Start barcode scan')),
//             ),
//             Divider(),
//             Text('Scan result : $_scanBarcode\n',
//                 style: TextStyle(fontSize: 20))
//           ],
//         ));
//   }
// }
