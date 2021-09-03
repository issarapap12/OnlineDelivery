import 'package:flutter/material.dart';

class MyConstant {
  // Genernal
  static String appName = 'Chao Phraya Phochana';

  // Route
  static String routeAuthen = '/authen';
  static String routeCreateAccount = '/createAccount';
  static String routeBuyerService = 'buyerService';
  static String routeSalerService = 'salerService';
  static String routeRiderService = 'riderService';

  // Images
  static String image1 = 'images/amico.svg';
  static String image2 = 'images/bro.svg';
  static String image3 = 'images/pana.svg';
  static String image4 = 'images/rafiki.svg';

  //Colors
  static Color primary = Color(0xff8bc34a);
  static Color dark = Color(0xff5a9216);
  static Color light = Color(0xffbef67a);

  //Style
  TextStyle h1Style() => TextStyle(
        fontSize: 24,
        color: dark,
        fontWeight: FontWeight.bold,
      );
  //Style
  TextStyle h2Style() => TextStyle(
        fontSize: 18,
        color: dark,
        fontWeight: FontWeight.w700,
      );
  //Style
  TextStyle h3Style() => TextStyle(
        fontSize: 14,
        color: dark,
        fontWeight: FontWeight.normal,
      );
}
