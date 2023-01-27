import 'package:flutter/material.dart';
import 'package:myapp/page-1/splash-screen.dart';
import 'package:myapp/utils.dart';
// import 'package:myapp/page-1/register.dart';
// import 'package:myapp/page-1/user-login.dart';
// import 'package:myapp/page-1/recovery.dart';
// import 'package:myapp/page-1/account-info.dart';
// import 'package:myapp/page-1/upload.dart';
// import 'package:myapp/page-1/home.dart';
// import 'package:myapp/page-1/rectangle-1.dart';
// import 'package:myapp/page-1/rectangle-11.dart';
// import 'package:myapp/page-1/rectangle-22.dart';
// import 'package:myapp/page-1/share.dart';
// import 'package:myapp/page-1/chat-right-text.dart';
// import 'package:myapp/page-1/heart.dart';
// import 'package:myapp/page-1/rectangle-23.dart';
// import 'package:myapp/page-1/rectangle-24.dart';
// import 'package:myapp/page-1/rectangle-25.dart';
// import 'package:myapp/page-1/share-Gih.dart';
// import 'package:myapp/page-1/chat-right-text-ziZ.dart';
// import 'package:myapp/page-1/heart-Bc1.dart';
// import 'package:myapp/page-1/rectangle-26.dart';
// import 'package:myapp/page-1/rectangle-27.dart';
// import 'package:myapp/page-1/rectangle-28.dart';
// import 'package:myapp/page-1/share-2t5.dart';
// import 'package:myapp/page-1/chat-right-text-zds.dart';
// import 'package:myapp/page-1/heart-9ad.dart';
// import 'package:myapp/page-1/rectangle-29.dart';
// import 'package:myapp/page-1/rectangle-30.dart';
// import 'package:myapp/page-1/rectangle-31.dart';
// import 'package:myapp/page-1/share-oQq.dart';
// import 'package:myapp/page-1/chat-right-text-WP7.dart';
// import 'package:myapp/page-1/heart-VAV.dart';
// import 'package:myapp/page-1/rectangle-32.dart';
// import 'package:myapp/page-1/rectangle-33.dart';
// import 'package:myapp/page-1/rectangle-34.dart';
// import 'package:myapp/page-1/share-GDj.dart';
// import 'package:myapp/page-1/chat-right-text-oYR.dart';
// import 'package:myapp/page-1/heart-iDT.dart';
// import 'package:myapp/page-1/rectangle-35.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SplaceScreen(),
      ),
    );
  }
}
