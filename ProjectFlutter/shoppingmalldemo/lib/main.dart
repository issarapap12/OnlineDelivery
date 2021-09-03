import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shoppingmalldemo/states/authen.dart';
import 'package:shoppingmalldemo/states/buyer_service.dart';
import 'package:shoppingmalldemo/states/create_account.dart';
import 'package:shoppingmalldemo/states/rider_service.dart';
import 'package:shoppingmalldemo/states/saler_service.dart';
import 'package:shoppingmalldemo/utility/my_constant.dart';

final Map<String, WidgetBuilder> map = {
  '/authen': (BuildContext context) => Authen(),
  '/createAccount': (BuildContext context) => CreateAccount(),
  'buyerService': (BuildContext context) => BuyerService(),
  'salerService': (BuildContext context) => SalerService(),
  'riderService': (BuildContext context) => RiderService(),
};

String? initlaRoute;

void main() {
  initlaRoute = MyConstant.routeAuthen;
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //version2 main ต้องเป็น MyApp เท่านั้น
  // This widget is the root of your application.
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(1080, 2280),
      builder: () => MaterialApp(
        routes: map,
        initialRoute: initlaRoute,
        debugShowCheckedModeBanner: false,
        title: MyConstant.appName,
        theme: ThemeData(
          primaryColor: Colors.black,
        ),
        // home: Authen(),
      ),
    );
  }
}

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: MyConstant.appName,
//       routes: map,
//       initialRoute: initlaRoute,
//     );
//   }
// }
