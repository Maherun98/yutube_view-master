import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:yutube_view/hom_page.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(YoutubePlayerDemoApp());
}

/// Creates [YoutubePlayerDemoApp] widget.
class YoutubePlayerDemoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MYtube Player',
      theme: ThemeData(
        primarySwatch: Colors.red,
        appBarTheme: const AppBarTheme(
          color: Colors.tealAccent,
          // ignore: deprecated_member_use
          textTheme: TextTheme(
            headline6: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w400,
              fontSize: 25.0,
            ),
          ),
        ),
        iconTheme: const IconThemeData(
          color: Colors.red,
        ),
      ),
      home: MyHomePage(),
    );
  }
}
