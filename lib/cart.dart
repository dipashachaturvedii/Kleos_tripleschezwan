import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class CartWidget extends StatefulWidget {
  const CartWidget({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _CartWidgetState createState() => _CartWidgetState();
}

class _CartWidgetState extends State<CartWidget> {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator CartWidget - FRAME

    var ui;
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
              left: 165,
              child: Text(
                'Cart',
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
          const Positioned(
              top: 597,
              left: 247,
              child: Text(
                'INR 220.00',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(229, 92, 34, 1),
                    fontFamily: 'Montserrat',
                    fontSize: 16,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1.25),
              )),
          const Positioned(
              top: 578,
              left: 28,
              child: Divider(color: Color.fromRGBO(0, 0, 0, 1), thickness: 2)),
          const Positioned(
              top: 597,
              left: 39,
              child: Text(
                'Sub Total ',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Montserrat',
                    fontSize: 16,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1.25),
              )),
          Positioned(
              top: 651,
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
                padding:
                    const EdgeInsets.symmetric(horizontal: 3, vertical: 18),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: const <Widget>[
                    Text(
                      'Proceed to Pay',
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
          Positioned(
              top: 100,
              left: 26,
              child: Container(
                  width: 337,
                  height: 76,
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                    ),
                    boxShadow: const [
                      BoxShadow(
                          color: Color.fromRGBO(0, 0, 0, 0.25),
                          offset: Offset(0, 0),
                          blurRadius: 4)
                    ],
                    color: const Color.fromRGBO(255, 255, 255, 1),
                    border: Border.all(
                      color: const Color.fromRGBO(87, 88, 89, 1),
                      width: 0.5,
                    ),
                  ),
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 10,
                        left: 10,
                        child: Container(
                            width: 54,
                            height: 54,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5),
                                topRight: Radius.circular(5),
                                bottomLeft: Radius.circular(5),
                                bottomRight: Radius.circular(5),
                              ),
                            ),
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: -14,
                                  left: -4,
                                  child: Container(
                                      width: 58,
                                      height: 71,
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                'assets/images/Unsplashmqt0asuoicu.png'),
                                            fit: BoxFit.fitWidth),
                                      ))),
                            ]))),
                    const Positioned(
                        top: 5,
                        left: 73,
                        child: Text(
                          'Pizza',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 16,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1.25),
                        )),
                    const Positioned(
                        top: 41,
                        left: 241,
                        child: Text(
                          'INR 120.00',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 16,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1.25),
                        )),
                    Positioned(
                        top: 40,
                        left: 120,
                        child: Container(
                            width: 22,
                            height: 22,
                            decoration: const BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                            child: Stack(children: <Widget>[
                              Positioned(
                                top: 1.8333333730697632,
                                left: 1.8333333730697632,
                                child: Image.asset(
                                  'assets/images/drink1.jpg',
                                  width: ui.window.physicalSize.width,
                                  fit: BoxFit.fitWidth,
                                ),
                              ),
                            ]))),
                    Positioned(
                        top: 40,
                        left: 72,
                        child: Container(
                            width: 22,
                            height: 22,
                            decoration: const BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                            child: Stack(children: <Widget>[
                              Positioned(
                                top: 1.8333333730697632,
                                left: 1.8333333730697632,
                                child: SvgPicture.asset(
                                    'assets/images/vector.svg',
                                    semanticsLabel: 'vector'),
                              ),
                            ]))),
                    const Positioned(
                        top: 41,
                        left: 104,
                        child: Text(
                          '1',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 16,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1.25),
                        )),
                  ]))),
          Positioned(
              top: 193,
              left: 26,
              child: Container(
                  width: 337,
                  height: 76,
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                    ),
                    boxShadow: const [
                      BoxShadow(
                          color: Color.fromRGBO(0, 0, 0, 0.25),
                          offset: Offset(0, 0),
                          blurRadius: 4)
                    ],
                    color: const Color.fromRGBO(255, 255, 255, 1),
                    border: Border.all(
                      color: const Color.fromRGBO(87, 88, 89, 1),
                      width: 0.5,
                    ),
                  ),
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 10,
                        left: 10,
                        child: Container(
                            width: 54,
                            height: 54,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5),
                                topRight: Radius.circular(5),
                                bottomLeft: Radius.circular(5),
                                bottomRight: Radius.circular(5),
                              ),
                            ),
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: -14,
                                  left: -4,
                                  child: Container(
                                      width: 58,
                                      height: 71,
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                'assets/images/Unsplashmqt0asuoicu.png'),
                                            fit: BoxFit.fitWidth),
                                      ))),
                            ]))),
                    const Positioned(
                        top: 5,
                        left: 73,
                        child: Text(
                          'Pizza',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 16,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1.25),
                        )),
                    const Positioned(
                        top: 41,
                        left: 241,
                        child: Text(
                          'INR 120.00',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 16,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1.25),
                        )),
                    Positioned(
                        top: 40,
                        left: 120,
                        child: Container(
                            width: 22,
                            height: 22,
                            decoration: const BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                            child: Stack(children: <Widget>[
                              Positioned(
                                top: 1.8333333730697632,
                                left: 1.8333333730697632,
                                child: SvgPicture.asset(
                                    'assets/images/vector.svg',
                                    semanticsLabel: 'vector'),
                              ),
                            ]))),
                    Positioned(
                        top: 40,
                        left: 72,
                        child: Container(
                            width: 22,
                            height: 22,
                            decoration: const BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                            child: Stack(children: <Widget>[
                              Positioned(
                                top: 1.8333333730697632,
                                left: 1.8333333730697632,
                                child: SvgPicture.asset(
                                    'assets/images/vector.svg',
                                    semanticsLabel: 'vector'),
                              ),
                            ]))),
                    const Positioned(
                        top: 41,
                        left: 104,
                        child: Text(
                          '1',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 16,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1.25),
                        )),
                  ]))),
          Positioned(
              top: 734,
              left: 0,
              child: Container(
                  width: 375,
                  height: 78,
                  decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromRGBO(0, 0, 0, 0.10000000149011612),
                          offset: Offset(0, -4),
                          blurRadius: 20)
                    ],
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ),
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 11,
                        left: 33,
                        child: Container(
                            width: 38,
                            height: 38,
                            decoration: const BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                            child: Stack(children: <Widget>[
                              Positioned(
                                top: 5.5416669845581055,
                                left: 6.333333492279053,
                                child: SvgPicture.asset(
                                    'assets/images/vector.svg',
                                    semanticsLabel: 'vector'),
                              ),
                            ]))),
                    Positioned(
                        top: 15,
                        left: 131,
                        child: Container(
                            width: 31,
                            height: 31,
                            decoration: const BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                            child: Stack(children: <Widget>[
                              Positioned(
                                top: 3.875,
                                left: 3.842708110809326,
                                child: SvgPicture.asset(
                                    'assets/images/vector.svg',
                                    semanticsLabel: 'vector'),
                              ),
                            ]))),
                    Positioned(
                        top: 14.5,
                        left: 223,
                        child: Container(
                            width: 31,
                            height: 31,
                            decoration: const BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                            child: Stack(children: const <Widget>[
                              Positioned(
                                  top: 2.5833332538604736,
                                  left: 5.8125,
                                  child: //Mask holder Template
                                      SizedBox(
                                          width: 19.375,
                                          height: 25.83333396911621,
                                          child: null)),
                            ]))),
                    Positioned(
                        top: 15,
                        left: 312,
                        child: Container(
                            width: 31,
                            height: 31,
                            decoration: const BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                            child: Stack(children: <Widget>[
                              Positioned(
                                top: 2.90625,
                                left: -1.8821749714348357e-16,
                                child: SvgPicture.asset(
                                    'assets/images/vector.svg',
                                    semanticsLabel: 'vector'),
                              ),
                            ]))),
                  ]))),
        ]));
  }
}
