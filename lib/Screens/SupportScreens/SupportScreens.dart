import 'package:flutter/material.dart';
import 'package:product/Helper/CommonWidgets.dart';
import 'package:product/Helper/Constant.dart';
import 'package:product/generated/i18n.dart';

void main() => runApp(new SupportScreen());

class SupportScreen extends StatefulWidget {
  @override
  _SupportScreenState createState() => _SupportScreenState();
}

class _SupportScreenState extends State<SupportScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: AppColor.themeColor,
        centerTitle: true,
        title: setCommonText(
            S.current.support, AppColor.white, 20.0, FontWeight.w500, 1),
      ),
      body: new Container(
        child: new Column(
          children: <Widget>[
            Expanded(
                flex: 3,
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  color: AppColor.themeColor,
                  child: new Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('Assets/images/mail.png'))),
                      ),
                      SizedBox(height: 5),
                      setCommonText(S.current.contactUs, AppColor.white, 20.0,
                          FontWeight.bold, 1)
                    ],
                  ),
                )),
            Container(
              width: MediaQuery.of(context).size.width,
              color: AppColor.white,
              padding: new EdgeInsets.all(40),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Icon(Icons.place, color: AppColor.red, size: 30),
                  SizedBox(height: 5),
                  Text(
                    'Rruga "Shefqet Musaraj", Tiranë',
                    style: TextStyle(
                      color: AppColor.black87,
                      fontSize: 16.0,
                      fontWeight: FontWeight.w400,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: 5),
                  Icon(Icons.mobile_screen_share,
                      color: AppColor.red, size: 30),
                  SizedBox(height: 5),
                  Text(
                    '+355689083608',
                    style: TextStyle(
                      color: AppColor.black87,
                      fontSize: 16.0,
                      fontWeight: FontWeight.w400,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: 5),
                  Icon(Icons.computer, color: AppColor.red, size: 30),
                  SizedBox(height: 5),
                  Text(
                    '${S.current.email}:FastExpresspostdelivery@gmail.com',
                    style: TextStyle(
                      color: AppColor.black87,
                      fontSize: 16.0,
                      fontWeight: FontWeight.w400,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: 5),
                  Icon(Icons.watch_later, color: AppColor.red, size: 30),
                  SizedBox(height: 5),
                  Text(
                    'E hënë - E Shtunë',
                    style: TextStyle(
                      color: AppColor.black87,
                      fontSize: 16.0,
                      fontWeight: FontWeight.w400,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    '09:00 - 22:00',
                    style: TextStyle(
                      color: AppColor.black87,
                      fontSize: 16.0,
                      fontWeight: FontWeight.w400,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: 5),
                  // Text(
                  //   'E Shtunë - E Dielë',
                  //   style: TextStyle(
                  //     color: AppColor.black87,
                  //     fontSize: 16.0,
                  //     fontWeight: FontWeight.w400,
                  //   ),
                  //   textAlign: TextAlign.center,
                  // ),
                  // Text(
                  //   '09:00 - 14:00',
                  //   style: TextStyle(
                  //     color: AppColor.black87,
                  //     fontSize: 16.0,
                  //     fontWeight: FontWeight.w400,
                  //   ),
                  //   textAlign: TextAlign.center,
                  // ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
