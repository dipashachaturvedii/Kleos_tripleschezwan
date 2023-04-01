import 'package:flutter/material.dart';
import 'dart:ui' as ui;

class MyaccountWidget extends StatefulWidget {
  const MyaccountWidget({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _MyaccountWidgetState createState() => _MyaccountWidgetState();
}

class _MyaccountWidgetState extends State<MyaccountWidget> {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator MyaccountWidget - FRAME

    return Container(
        width: 375,
        height: 812,
        decoration: const BoxDecoration(
          color: Color.fromRGBO(255, 255, 255, 1),
        ),
        child: Stack(children: <Widget>[
          Positioned(
              top: 44,
              left: 33,
              child: Container(
                  width: 24,
                  height: 24,
                  decoration: const BoxDecoration(
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ),
                  child: Stack(children: <Widget>[
                    Positioned(
                      top: 2.5250000953674316,
                      left: 0.42500001192092896,
                      child: Image.asset(
                        'assets/images/food1.jpg',
                        width: ui.window.physicalSize.width,
                        fit: BoxFit.fitWidth,
                      ),
                    ),
                  ]))),
          const Positioned(
              top: 44,
              left: 137,
              child: Text(
                'My Account',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Montserrat',
                    fontSize: 20,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 716,
              left: 85,
              child: Container(
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                    bottomLeft: Radius.circular(30),
                    bottomRight: Radius.circular(30),
                  ),
                  color: Color.fromRGBO(229, 92, 34, 1),
                ),
                padding: EdgeInsets.symmetric(horizontal: 3, vertical: 18),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: const <Widget>[
                    Text(
                      'Log Out',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontFamily: 'Montserrat',
                          fontSize: 20,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    ),
                  ],
                ),
              )),
          const Positioned(
              top: 108,
              left: 57,
              child: Text(
                'Profile Photo',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Montserrat',
                    fontSize: 14,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1.4285714285714286),
              )),
          const Positioned(
              top: 147,
              left: 57,
              child: Text(
                'Registered Phone Number',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Montserrat',
                    fontSize: 14,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1.4285714285714286),
              )),
          const Positioned(
              top: 186,
              left: 57,
              child: Text(
                'Registered Email ID',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Montserrat',
                    fontSize: 14,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1.4285714285714286),
              )),
          const Positioned(
              top: 225,
              left: 57,
              child: Text(
                'UPI ID',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Montserrat',
                    fontSize: 14,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1.4285714285714286),
              )),
        ]));
  }
}
